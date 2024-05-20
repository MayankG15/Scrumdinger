//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Mayank goyal on 26/04/24.
//

import SwiftUI

struct ScrumsView: View {
    let scrums : [DailyScrum]
    var body: some View {
        NavigationStack{
            List(scrums){ scrum in
                NavigationLink(destination: DetailView(scrum:scrum)){
                    CardView(scrum: scrum)
                        
                }
                .background(.yellow)
    //                .listRowBackground(scrum.theme.mainColor)
        }
            .navigationTitle("Daily Scrums")
            .toolbar{
                Button(action: {}){
                    Image(systemName: "plus")
                }
                .accessibilityLabel("New Label")
            }
        
        }
    }
}

struct ScrumsView_Previews: PreviewProvider{
    static var previews: some View{
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
