require 'test_helper'

describe Redis::ActiveSupport::VERSION do
  it "must be equal to 3.1.3.rc" do
    Redis::ActiveSupport::VERSION.must_equal '3.1.3.rc'
  end
end
