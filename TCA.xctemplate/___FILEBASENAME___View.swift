//
// ___FILEBASENAMEASIDENTIFIER___.swift
// ___FILEHEADER___
//

import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_productName:identifier___State: Equatable {

}

enum ___VARIABLE_productName:identifier___Action: Equatable {

}

struct ___VARIABLE_productName:identifier___Environment {

}

let ___VARIABLE_productName:identifier___Reducer = Reducer<___VARIABLE_productName:identifier___State, ___VARIABLE_productName:identifier___Action, ___VARIABLE_productName:identifier___Environment> { state, action, environment in
    switch action {
    default:
        return .none
    }
}

struct ___VARIABLE_productName:identifier___View: View {

    let store: Store<___VARIABLE_productName:identifier___State, ___VARIABLE_productName:identifier___Action>

    var body: some View {
        WithViewStore(self.store) { viewStore in
            Text("Hello TCA")
        }
    }
}


struct ___VARIABLE_productName:identifier___View_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_productName:identifier___View (
            store: Store(
                initialState: ___VARIABLE_productName:identifier___State(),
                reducer: ___VARIABLE_productName:identifier___Reducer,
                environment: ___VARIABLE_productName:identifier___Environment()
            )
        )
    }
}
