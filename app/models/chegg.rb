class Chegg < BookStore

  def initialize(value)
    @base_url = "http://www.chegg.com/search/%VALUE%/"
    @options  = value
    @results  = ".book-list .item-result"
    @item     = ".result-data a"
  end

end