Feature: Test case 500

Scenario: Blinds Closed to Console; Console to Perimeter Lights Off [2]
    Given system is in initial state
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()

