//
//  ContentView.swift
//  preaching-the-mindfulness-scam
//
//  Created by Amelia Szymanska After Hours on 18.10.23.
//

import SwiftUI

struct PoemView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    Text("Preaching the Mindfulness Scam")
                        .font(.title)
                        .multilineTextAlignment(.leading)
                        .padding(.bottom)
                        .fixedSize(horizontal: false, vertical: true)
                        .frame(maxWidth: .infinity)
                    
                    Text("And tomorrow i also kept the audience\nOf zero raccoons\nHalf of them are really savvy, the other have smarts\nExcept for this one out of the balcony\nI do not wish to be a part of the\nCreative process inventing excuses\nAs for why one can not go for an oatmeal soup\nIt’s too healthy, and that’s part of the problem\nThe caffeine contents will >not< satiate the audience as it\nSurely expects something that would keep them awake\nIn the world of go to sleep already;\nWatch as i do this\nCrazy intricate backflip of not contributing to hopes and dreams\nAnd see the Duolingo owl come crawling at me out of nowhere\n(i knew she would come)\nThe raccoons must have a\nPositive track record against digital owls\nThey could scratch for once,\nTwo, if they felt like that could get immortalized\nBy this white shirt guy making goofy expressions\nTo every scandal of national importance\nAssuming it’s big enough for the audience to clap\nWith all their a few hands and all their a few legs\nI can’t count how many\nI only have enough fingers to count the audience of mine\nA special treat for each\nMutual i definitely deem worthy of respect and recognition\nI’m sure they’ll all appreciate an oatmeal soup\nI spent an hour trying it on and i think it’s doing a perfect job at being too healthy (bleh)\nI (don’t) make the rules and this is a (no) caffeine household\nRaccoon #2 clapped! I’m sure she would! Maybe!\nThat’ll just suffice until yesterday i hope")
                        .fontWeight(.light)
                        .multilineTextAlignment(.leading)
                        .padding(.bottom)
                        .fixedSize(horizontal: false, vertical: true)
                        .frame(maxWidth: .infinity)
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=RSA8vwrfIPo")!) {
                        Image(systemName: "link.circle.fill").imageScale(.large)
                            
                    }
                    
                }
                .padding()

            }.layoutPriority(1)
        }
    }
    
}

#Preview {
    PoemView()
}
