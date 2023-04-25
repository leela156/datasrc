%dw 2.0
output application/json
import * from dw::core::Strings
---
OUT:payload.IN groupBy ((item, index) ->  substringAfter(item,"-")[0 to 3])







//From the given input here we are grouping the data based on the year i.e, each ORD data is grouped under that specified year and for to sort based on year we 
used a dw-core Strings and substringAfter function.
