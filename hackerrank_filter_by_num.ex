defmodule Solution do
  value_arr = IO.read(:stdio, :all)
  value_arr = String.split(value_arr,"\n")

    delim = String.to_integer(hd(value_arr))
    given_arr = tl(value_arr)
    given_arr_int = Enum.map(given_arr, fn x -> String.to_integer(x) end)

    upper_limit_list = Enum.filter(given_arr_int, fn x -> x < delim end)
    Enum.each(upper_limit_list, fn x -> IO.puts(x) end)
end
