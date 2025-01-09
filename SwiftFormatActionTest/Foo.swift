//
//  Foo.swift
//  SwiftFormatActionTest
//
//  Created by Martin Imobersteg on 09.01.2025.
//

import Foundation

public final class Foo {

  @_spi(Internals)
  public func scope<FooBar, FizzBuzz>(
    id: String,
    action fromChildAction: @escaping (FooBar) -> FizzBuzz
  ) {
    print("ohhi")
  }

}
