// Sources/SwiftProtobuf/TextFormatEncodingOptions.swift - Text format encoding options
//
// Copyright (c) 2014 - 2019 Apple Inc. and the project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See LICENSE.txt for license information:
// https://github.com/apple/swift-protobuf/blob/main/LICENSE.txt
//
// -----------------------------------------------------------------------------
///
/// Text format encoding options
///
// -----------------------------------------------------------------------------

/// Options for TextFormatEncoding.
public struct TextFormatEncodingOptions: Sendable {

    /// Default: Do print unknown fields using numeric notation
    public var printUnknownFields: Bool = true

    /// Limit for string values, useful for logging purposes
    /// Default: No limit
    public var stringLimit: Int?

    /// Limit for bytes values, useful for logging purposes
    /// Default: No limit
    public var bytesLimit: Int?

    public init(printUnknownFields: Bool = true, stringLimit: Int? = nil, bytesLimit: Int? = nil) {
        self.printUnknownFields = printUnknownFields
        self.stringLimit = stringLimit
        self.bytesLimit = bytesLimit
    }
}
