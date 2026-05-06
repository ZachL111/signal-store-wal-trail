@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 88, capacity: 92, latency: 17, risk: 25, weight: 6)
        precondition(Policy.score(signalcase_1) == 83)
        precondition(Policy.classify(signalcase_1) == "review")
        let signalcase_2 = Signal(demand: 96, capacity: 98, latency: 22, risk: 5, weight: 6)
        precondition(Policy.score(signalcase_2) == 235)
        precondition(Policy.classify(signalcase_2) == "accept")
        let signalcase_3 = Signal(demand: 69, capacity: 78, latency: 11, risk: 11, weight: 8)
        precondition(Policy.score(signalcase_3) == 149)
        precondition(Policy.classify(signalcase_3) == "review")
        let domainReview = DomainReview(signal: 62, slack: 48, drag: 23, confidence: 80)
        precondition(DomainReviewLens.score(domainReview) == 183)
        precondition(DomainReviewLens.lane(domainReview) == "ship")
    }
}
