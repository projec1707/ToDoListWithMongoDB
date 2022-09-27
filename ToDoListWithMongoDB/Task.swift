//
//  Task.swift
//  ToDoListWithMongoDB
//
//  Created by Roman Riepa on 26.09.2022.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
