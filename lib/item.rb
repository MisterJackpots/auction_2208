class Item
  attr_reader :name,
              :bids

  def initialize(name)
    @name = name
    @bids = Hash.new
  end

  def add_bid(person, bid_amount)
    @bids[person] = bid_amount
  end

  def current_high_bid
    @bids.values.max
  end

  def close_bidding
    # @bids = Immutable::Hash[@bids]
    # Unable to solve this one, would love feedback
    # on a possible solution or solutions.  Thank you!
  end

end