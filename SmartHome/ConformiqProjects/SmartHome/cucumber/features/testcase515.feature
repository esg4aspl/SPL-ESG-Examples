Feature: Test case 515

Scenario: Move from Blinds Closed to Console; Console to Blinkers Open [2]
    Given system is in initial state
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()
    When I submit a request CQRecordMyMessage.new()

