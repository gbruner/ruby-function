def num_args( *args )
  length = args.size
  label = length == 1 ? " argument" : " arguments"
  num = length.to_s + label + " ( " + args.inspect + " )"
  num

  args.each do |arg_item|
  	puts arg_item.inspect
  	puts arg_item.class.inspect
  end

end

#puts num_args

#puts num_args(1)

#puts num_args( 100, 2.5, "three" )