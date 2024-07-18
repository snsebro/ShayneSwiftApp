//
//  DDLogo.swift
//  ShayneSwiftApp
//
//  Created by Shayne Sebro on 6/20/24.
//

import SwiftUI

struct DDLogo: View {
    var body: some View {
        Image("Datado_Logo")
            .resizable()
            .frame(width: 100.0, height: 100.0)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 0)
            }
            .shadow(radius: 7)
    }
}

struct DDLogo_Previews: PreviewProvider {
    static var previews: some View {
        DDLogo()
    }
}
