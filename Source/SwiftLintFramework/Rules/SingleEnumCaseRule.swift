//
//  SingleEnumCaseRule.swift
//  SwiftLint
//
//  Created by Jonathan Samudio on 3/14/18.
//  Copyright © 2018 Realm. All rights reserved.
//

import Foundation
import SourceKittenFramework

public struct SingleEnumCaseRule: CorrectableRule, ConfigurationProviderRule {

    public var configuration = SeverityConfiguration(.warning)

    public init() {}

    public static let description = RuleDescription(
        identifier: "single_enum_case",
        name: "Single Enum Case",
        description: "`Enum should have one case per line.",
        kind: .lint,
        nonTriggeringExamples: [
            "case one \n case two"
        ],
        triggeringExamples: [
            "case one, case two"
        ]
    )

    public func validate(file: File) -> [StyleViolation] {
        return []
    }

    public func correct(file: File) -> [Correction] {
        return []
    }
}
