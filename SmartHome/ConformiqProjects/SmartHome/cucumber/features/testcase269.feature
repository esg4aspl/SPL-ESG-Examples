Feature: Test case 269

Scenario: Blinds Opened to Console; Console to Blinkers Closed [2]
    Given system is in initial state
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()

