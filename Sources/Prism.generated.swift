// Generated using Sourcery 1.0.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable all

import Foundation
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#elseif os(OSX)
import AppKit
#endif


extension JSONValue {
    public var array: [JSONValue]? {
        get {
            guard case let .array(associatedValue0) = self else { return nil }
            return (associatedValue0)
        }
        set {
            guard case .array = self, let newValue = newValue else { return }
            self = .array(newValue)
        }
    }

    public var isArray: Bool {
        self.array != nil
    }

    public var object: [String: JSONValue]? {
        get {
            guard case let .object(associatedValue0) = self else { return nil }
            return (associatedValue0)
        }
        set {
            guard case .object = self, let newValue = newValue else { return }
            self = .object(newValue)
        }
    }

    public var isObject: Bool {
        self.object != nil
    }

    public var number: JSONNumber? {
        get {
            guard case let .number(associatedValue0) = self else { return nil }
            return (associatedValue0)
        }
        set {
            guard case .number = self, let newValue = newValue else { return }
            self = .number(newValue)
        }
    }

    public var isNumber: Bool {
        self.number != nil
    }

    public var string: String? {
        get {
            guard case let .string(associatedValue0) = self else { return nil }
            return (associatedValue0)
        }
        set {
            guard case .string = self, let newValue = newValue else { return }
            self = .string(newValue)
        }
    }

    public var isString: Bool {
        self.string != nil
    }

    public var bool: Bool? {
        get {
            guard case let .bool(associatedValue0) = self else { return nil }
            return (associatedValue0)
        }
        set {
            guard case .bool = self, let newValue = newValue else { return }
            self = .bool(newValue)
        }
    }

    public var isBool: Bool {
        self.bool != nil
    }

    public var null: Void? {
        get {
            guard case .null = self else { return nil }
            return ()
        }
    }

    public var isNull: Bool {
        self.null != nil
    }

}
