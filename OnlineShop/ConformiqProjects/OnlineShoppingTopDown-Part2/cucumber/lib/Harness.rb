class Harness

  # A dummy harness implementation to represent the interface between tester and SUT.

  def initialize(state)
    # Implement initialization.
    @state = state
  end

  def given(precondition)
    # Implement what to do with a Given step.
    print "The following preconditions is given: ", precondition.to_s, "\n"
  end

  def sendMsg(msg)
    # Implement what happens when a message is passed to SUT.
    print "Sending message to SUT: ", msg.to_s, "\n"
  end

  def receiveMsg(msg)
    # Implement what happens when a message is received from SUT.
    print "Received message from SUT: ", msg.to_s, "\n"
  end

end
