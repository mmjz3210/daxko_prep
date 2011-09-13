configs ={
  :git => {
    :remotes => potentially_change("remotes",__FILE__),
    :repo => 'daxko_prep' 
  }
}
configatron.configure_from_hash(configs)
