//
//  InputFile.swift
//  WhereMoney
//
//  Created by Kamil Turek on 26/12/2024.
//

import Foundation

func readInputFile(withName filePath: String) -> String? {
    guard let fileUrl = Bundle.main.url(forResource: filePath, withExtension: nil) else {
        return nil
    }
    return try? String(contentsOf: fileUrl, encoding: .utf8)
}
