// Playground - noun: a place where people can play
import Foundation

//let urlWS = 'http://rest-service.guides.spring.io/greeting'

class Servicios{
    
    init() {
        
    }
    
    public func downloadPlaces(){
        let session = URLSession.shared
        let apiURL = URL(string : "http://rest-service.guides.spring.io/greeting")
        let urlRequest = URLRequest(url: apiURL!)
        
        let task = session.dataTask(with: urlRequest, completionHandler: {
            (data, response, error) in
            
            if error == nil {
                
                do {
                    let newJSONData = try JSONSerialization.jsonObject(with: data!, options: .mutableContainers) as! Dictionary<String, AnyObject>
                    let allKeys = newJSONData.keys
                    
                }
                
                catch{
                    
                    print("Fallo la conversion del objeto data")
                    
                }
                
            }
            
            else {
                print("Fallo la descarga")
            }
            
        })
        
        task.resume()
        
    }
}