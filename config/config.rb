module ThirtyFiveMm
    Config = Env::Vars.new do
        mandatory :database_url, string
        mandatory :tz, string
    end
  end
  