//
//  InputView.swift
//  WhereMoney
//
//  Created by Kamil Turek on 25/12/2024.
//

import SwiftUI

let input_file_path = "test_input.csv"

struct InputView: View {
    var body: some View {
        Text("Checking file: \(input_file_path)")
        if(readInputFile(withName: input_file_path) != nil) {
            Text("File exists")
        }
    }
}

#Preview {
    InputView()
}
