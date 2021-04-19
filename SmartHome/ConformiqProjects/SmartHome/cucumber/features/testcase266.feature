Feature: Test case 266

Scenario: Blinds Opened to Console; Console to Perimeter Lights On [2]
    Given system is in initial state
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()

