Feature: Test case 282

Scenario: Move from Blinds Opened to Console; Console to Blinds Closed [2]
    Given system is in initial state
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()

