//
//  MBLogger.swift
//  Linkydog
//
//  Created by Romain ASNAR on 02/08/15.
//  Copuikityright (c) 2015 Linkydog. All rights reserved.
//

import UIKit
import NSLogger

class MBLog
{
    // MARK: - Type
    
    enum Level: Int {
        case High = 0
        case Medium = 1
        case Low = 2
        case VeryLow = 3
    }
    
    // MARK: - Ad and Stat
    
    class func adStat<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Ad and Stat", level: level.rawValue, object: "\(object)", fileName: fileName, line: line, functionName: functionName)
    }
    
    class func adStat(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Ad and Stat", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func adStat(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Ad and Stat", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    // MARK: - Sharing
    
    class func sharing<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Sharing", level: level.rawValue, object: "\(object)", fileName: fileName, line: line, functionName: functionName)
    }
    
    class func sharing(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Sharing", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func sharing(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Sharing", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    // MARK: - File
    
    class func file<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "File", level: level.rawValue, object: "\(object)", fileName: fileName, line: line, functionName: functionName)
    }
    
    class func file(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "File", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func file(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "File", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    // MARK: - Push
    
    class func push<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Push", level: level.rawValue, object: "\(object)", fileName: fileName, line: line, functionName: functionName)
    }
    
    class func push(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Push", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func push(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Push", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    // MARK: - Location
    
    class func location<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Location", level: level.rawValue, object: "\(object)", fileName: fileName, line: line, functionName: functionName)
    }
    
    class func location(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Location", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func location(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Location", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    // MARK: - Network
    
    class func network<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Network", level: level.rawValue, object: "\(object)", fileName: fileName, line: line, functionName: functionName)
    }
    
    class func network(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Network", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func network(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Network", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    // MARK: - Data
    
    class func data<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Data", level: level.rawValue, object: "\(object)", fileName: fileName, line: line, functionName: functionName)
    }
    
    class func data(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Data", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func data(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Data", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    // MARK: - Model
    
    class func model<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Model", level: level.rawValue, object: "\(object)", fileName: fileName, line: line, functionName: functionName)
    }
    
    class func model(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Model", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func model(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Model", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    // MARK: - Service
    
    class func service<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Service", level: level.rawValue, object: "\(object)", fileName: fileName, line: line, functionName: functionName)
    }
    
    class func service(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Service", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func service(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Service", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    // MARK: - View
    
    class func view<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "View", level: level.rawValue, object: "\(object)", fileName: fileName, line: line, functionName: functionName)
    }
    
    class func view(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "View", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func view(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "View", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }

    // MARK: - App
    
    class func app<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "App", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func app(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "App", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func app(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "App", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }

    // MARK: - Error

    class func error<T>(level: MBLog.Level, object: T, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Error", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func error(level: MBLog.Level, object: NSData, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Error", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }
    
    class func error(level: MBLog.Level, object: UIImage, fileName: String = __FILE__, line: Int32 = __LINE__, functionName: String = __FUNCTION__)
    {
        MBLog.logger(domain: "Error", level: level.rawValue, object: object, fileName: fileName, line: line, functionName: functionName)
    }

    // MARK: - Logger
    
    private class func logger(
        #domain: String,
        level: Int,
        object: NSData,
        fileName: String = __FILE__,
        line: Int32 = __LINE__,
        functionName: String = __FUNCTION__
        )
    {
        LogDataF(fileName, line, functionName, domain, Int32(level), object)
    }
    
    private class func logger(
        #domain: String,
        level: Int,
        object: UIImage,
        fileName: String = __FILE__,
        line: Int32 = __LINE__,
        functionName: String = __FUNCTION__
        )
    {
        let width = Int32(object.size.width)
        let height = Int32(object.size.height)
        let data = UIImagePNGRepresentation(object)
        LogImageDataF(fileName, line, functionName, domain, Int32(level), width, height, data)
    }
    
    private class func logger<T>(
        #domain: String,
        level: Int,
        object: T,
        fileName: String = __FILE__,
        line: Int32 = __LINE__,
        functionName: String = __FUNCTION__
        )
    {
        LogMessageF_va(fileName, line, functionName, domain, Int32(level), "%@", getVaList(["\(object)"]))
    }
}