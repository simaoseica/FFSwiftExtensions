// https://github.com/Quick/Quick

import Quick
import Nimble
import FFSwiftExtensions

class TableOfContentsSpec: QuickSpec {

    override func spec() {

        describe("Sequence") {

            context("should count by expression") {

                it("in int sequence") {

                    let oneToTen = 1...10
                    let count = oneToTen.count({$0 > 4})

                    expect(count).to(equal(6))
                }

                it("in string sequence") {

                    let stringSequence = ["simao", "pedro", "neves", "seiça"]
                    let count = stringSequence.count({$0 == "seiça"})

                    expect(count).to(equal(1))
                }

                it("in object sequence") {

                    let simao = Person(name: "simao", surname: "seiça", isEngineer: true)
                    let pedro = Person(name: "pedro", surname: "almeida", isEngineer: false)
                    
                    let dicSequence = [simao, pedro]
                    let count = dicSequence.count({ $0.isEngineer })
                    
                    expect(count).to(equal(1))
                }
            }

            it("should zip in a Pair") {

                let oneToTen = 1...10
                let tuple = oneToTen.eachPair()

                expect(tuple).toEventuallyNot(beNil())
            }

        }
    }
}
