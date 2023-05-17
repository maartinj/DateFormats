/*:
 [< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
 ## Dates in SwiftUI iOS 14+
 Displaying dates in SwiftUI Text views using iOS 14+
 */

import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    
    
    var body: some View {
        Form {
            Text("**SwiftUI iOS 14+**").font(.title)
            LabeledContent("Using String Interpolation") {
                
            }
            
            LabeledContent("Old Method for DateFormatter") {
               
            }
            LabeledContent("New Method for DateFormatter") {
               
            }
            LabeledContent("Using Style Date") {
                
            }
            LabeledContent("Using Style time") {
                
            }
            LabeledContent("Using Style timer") {
                
            }
            LabeledContent("Using Style relative") {
                
            }
            Group {
                // create a date for Christmas of this year
                
                LabeledContent("Offset til Christmas") {
                   
                }
                // create a date for tomorrow
                
                LabeledContent("Offset til tomorrow") {
                    
                }
                // create a date for 59 seconds from now
                
                LabeledContent("Offset til soon") {
                    
                }
            }
            Button("Reset Date"){
                
            }
            .frame(maxWidth: .infinity, alignment: .trailing)
            .buttonStyle(.borderedProminent)
        }
    }
}

PlaygroundPage.current.setLiveView(ContentView())


/*:
[< Previous](@previous)                    [Home](Introduction)
*/
