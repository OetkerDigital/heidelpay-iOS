// =======
// Copyright 2018 Heidelpay GmbH
// 
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// =========


import XCTest
@testable import HeidelpaySDK

class CardPaymentMaskTest: XCTestCase {

    func testMaskCard() {
        
        XCTAssertEqual("444433******1111", CardPayment.mask(cardNumber: "4444333322221111"))
        XCTAssertEqual("444433******1111012345", CardPayment.mask(cardNumber: "4444333322221111012345"))
        
        XCTAssertEqual("**********", CardPayment.mask(cardNumber: "1234567890"))
        XCTAssertEqual("****", CardPayment.mask(cardNumber: "1234"))
        
    }
}
