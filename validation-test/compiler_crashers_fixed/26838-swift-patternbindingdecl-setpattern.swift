// This source file is part of the Swift.org open source project
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors

// RUN: not %target-swift-frontend %s -parse
struct B<T where B:d{struct b{let d=b{struct A{struct B{enum S{let A{class B{{}var _=[a{let a{{struct c{let d
