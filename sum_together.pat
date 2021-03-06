
-- description generated by Pat driver

--			date     : Wed Oct 25 17:11:27 2017
--			revision : v109

--			sequence : somador_acumulador

-- input / output list :
in       a (3 downto 0) B;;;
in       sel_0 B;;;
in       sel_1 B;;;
in       clk B;;;
out      s (3 downto 0) B;;;
out      c_4 B;;;
in       vdd B;;;
in       vss B;;;

begin

-- Pattern description :

--                                                 a     s  s  c   s      c  v  v   
--                                                       e  e  l          _  d  s   
--                                                       l  l  k          4  d  s   
--                                                       _  _                       
--                                                       0  1                       

<          0 ps>somador_acumulador_0             : 0000  0  0  0  ?uuuu  ?u  1  0  ;
<      11000 ps>                                 : 0000  0  0  0  ?0000  ?0  1  0  ;
<      22000 ps>                                 : 0000  0  0  1  ?0000  ?0  1  0  ;
<      33000 ps>                                 : 0000  0  0  1  ?0000  ?0  1  0  ;
<      44000 ps>                                 : 0001  0  0  0  ?0000  ?0  1  0  ;
<      55000 ps>                                 : 0001  0  0  0  ?0001  ?0  1  0  ;
<      66000 ps>                                 : 0001  0  0  1  ?0001  ?0  1  0  ;
<      77000 ps>                                 : 0001  0  0  1  ?0001  ?0  1  0  ;
<      88000 ps>                                 : 0010  0  0  0  ?0001  ?0  1  0  ;
<      99000 ps>                                 : 0010  0  0  0  ?0010  ?0  1  0  ;
<     110000 ps>                                 : 0010  0  0  1  ?0010  ?0  1  0  ;
<     121000 ps>                                 : 0010  0  0  1  ?0010  ?0  1  0  ;
<     132000 ps>                                 : 0011  0  0  0  ?0010  ?0  1  0  ;
<     143000 ps>                                 : 0011  0  0  0  ?0011  ?0  1  0  ;
<     154000 ps>                                 : 0011  0  0  1  ?0011  ?0  1  0  ;
<     165000 ps>                                 : 0011  0  0  1  ?0011  ?0  1  0  ;
<     176000 ps>                                 : 0100  0  0  0  ?0011  ?0  1  0  ;
<     187000 ps>                                 : 0100  0  0  0  ?0100  ?0  1  0  ;
<     198000 ps>                                 : 0100  0  0  1  ?0100  ?0  1  0  ;
<     209000 ps>                                 : 0100  0  0  1  ?0100  ?0  1  0  ;
<     220000 ps>                                 : 0101  0  0  0  ?0100  ?0  1  0  ;
<     231000 ps>                                 : 0101  0  0  0  ?0101  ?0  1  0  ;
<     242000 ps>                                 : 0101  0  0  1  ?0101  ?0  1  0  ;
<     253000 ps>                                 : 0101  0  0  1  ?0101  ?0  1  0  ;
<     264000 ps>                                 : 0110  0  0  0  ?0101  ?0  1  0  ;
<     275000 ps>                                 : 0110  0  0  0  ?0110  ?0  1  0  ;
<     286000 ps>                                 : 0110  0  0  1  ?0110  ?0  1  0  ;
<     297000 ps>                                 : 0110  0  0  1  ?0110  ?0  1  0  ;
<     308000 ps>                                 : 0111  0  0  0  ?0110  ?0  1  0  ;
<     319000 ps>                                 : 0111  0  0  0  ?0111  ?0  1  0  ;
<     330000 ps>                                 : 0111  0  0  1  ?0111  ?0  1  0  ;
<     341000 ps>                                 : 0111  0  0  1  ?0111  ?0  1  0  ;
<     352000 ps>                                 : 1000  0  0  0  ?0111  ?0  1  0  ;
<     363000 ps>                                 : 1000  0  0  0  ?1000  ?0  1  0  ;
<     374000 ps>                                 : 1000  0  0  1  ?1000  ?0  1  0  ;
<     385000 ps>                                 : 1000  0  0  1  ?1000  ?1  1  0  ;
<     396000 ps>                                 : 1001  0  0  0  ?1000  ?1  1  0  ;
<     407000 ps>                                 : 1001  0  0  0  ?1001  ?1  1  0  ;
<     418000 ps>                                 : 1001  0  0  1  ?1001  ?1  1  0  ;
<     429000 ps>                                 : 1001  0  0  1  ?1001  ?1  1  0  ;
<     440000 ps>                                 : 1010  0  0  0  ?1001  ?1  1  0  ;
<     451000 ps>                                 : 1010  0  0  0  ?1010  ?1  1  0  ;
<     462000 ps>                                 : 1010  0  0  1  ?1010  ?1  1  0  ;
<     473000 ps>                                 : 1010  0  0  1  ?1010  ?1  1  0  ;
<     484000 ps>                                 : 1011  0  0  0  ?1010  ?1  1  0  ;
<     495000 ps>                                 : 1011  0  0  0  ?1011  ?1  1  0  ;
<     506000 ps>                                 : 1011  0  0  1  ?1011  ?1  1  0  ;
<     517000 ps>                                 : 1011  0  0  1  ?1011  ?1  1  0  ;
<     528000 ps>                                 : 1100  0  0  0  ?1011  ?1  1  0  ;
<     539000 ps>                                 : 1100  0  0  0  ?1100  ?1  1  0  ;
<     550000 ps>                                 : 1100  0  0  1  ?1100  ?1  1  0  ;
<     561000 ps>                                 : 1100  0  0  1  ?1100  ?1  1  0  ;
<     572000 ps>                                 : 1101  0  0  0  ?1100  ?1  1  0  ;
<     583000 ps>                                 : 1101  0  0  0  ?1101  ?1  1  0  ;
<     594000 ps>                                 : 1101  0  0  1  ?1101  ?1  1  0  ;
<     605000 ps>                                 : 1101  0  0  1  ?1101  ?1  1  0  ;
<     616000 ps>                                 : 1110  0  0  0  ?1101  ?1  1  0  ;
<     627000 ps>                                 : 1110  0  0  0  ?1110  ?1  1  0  ;
<     638000 ps>                                 : 1110  0  0  1  ?1110  ?1  1  0  ;
<     649000 ps>                                 : 1110  0  0  1  ?1110  ?1  1  0  ;
<     660000 ps>                                 : 1111  0  0  0  ?1110  ?1  1  0  ;
<     671000 ps>                                 : 1111  0  0  0  ?1111  ?1  1  0  ;
<     682000 ps>                                 : 1111  0  0  1  ?1111  ?1  1  0  ;
<     693000 ps>                                 : 1111  0  0  1  ?1111  ?1  1  0  ;
<     704000 ps>                                 : 0000  1  0  0  ?1111  ?1  1  0  ;
<     715000 ps>                                 : 0000  1  0  0  ?1111  ?1  1  0  ;
<     726000 ps>                                 : 0000  1  0  1  ?1111  ?1  1  0  ;
<     737000 ps>                                 : 0000  1  0  1  ?1111  ?1  1  0  ;
<     748000 ps>                                 : 0001  1  0  0  ?1111  ?1  1  0  ;
<     759000 ps>                                 : 0001  1  0  0  ?1110  ?1  1  0  ;
<     770000 ps>                                 : 0001  1  0  1  ?1110  ?1  1  0  ;
<     781000 ps>                                 : 0001  1  0  1  ?1110  ?1  1  0  ;
<     792000 ps>                                 : 0010  1  0  0  ?1110  ?1  1  0  ;
<     803000 ps>                                 : 0010  1  0  0  ?1101  ?1  1  0  ;
<     814000 ps>                                 : 0010  1  0  1  ?1101  ?1  1  0  ;
<     825000 ps>                                 : 0010  1  0  1  ?1101  ?1  1  0  ;
<     836000 ps>                                 : 0011  1  0  0  ?1101  ?1  1  0  ;
<     847000 ps>                                 : 0011  1  0  0  ?1100  ?1  1  0  ;
<     858000 ps>                                 : 0011  1  0  1  ?1100  ?1  1  0  ;
<     869000 ps>                                 : 0011  1  0  1  ?1100  ?1  1  0  ;
<     880000 ps>                                 : 0100  1  0  0  ?1100  ?1  1  0  ;
<     891000 ps>                                 : 0100  1  0  0  ?1011  ?1  1  0  ;
<     902000 ps>                                 : 0100  1  0  1  ?1011  ?1  1  0  ;
<     913000 ps>                                 : 0100  1  0  1  ?1011  ?1  1  0  ;
<     924000 ps>                                 : 0101  1  0  0  ?1011  ?1  1  0  ;
<     935000 ps>                                 : 0101  1  0  0  ?1010  ?1  1  0  ;
<     946000 ps>                                 : 0101  1  0  1  ?1010  ?1  1  0  ;
<     957000 ps>                                 : 0101  1  0  1  ?1010  ?1  1  0  ;
<     968000 ps>                                 : 0110  1  0  0  ?1010  ?1  1  0  ;
<     979000 ps>                                 : 0110  1  0  0  ?1001  ?1  1  0  ;
<     990000 ps>                                 : 0110  1  0  1  ?1001  ?1  1  0  ;
<    1001000 ps>                                 : 0110  1  0  1  ?1001  ?1  1  0  ;
<    1012000 ps>                                 : 0111  1  0  0  ?1001  ?1  1  0  ;
<    1023000 ps>                                 : 0111  1  0  0  ?1000  ?1  1  0  ;
<    1034000 ps>                                 : 0111  1  0  1  ?1000  ?1  1  0  ;
<    1045000 ps>                                 : 0111  1  0  1  ?1000  ?1  1  0  ;
<    1056000 ps>                                 : 1000  1  0  0  ?1000  ?1  1  0  ;
<    1067000 ps>                                 : 1000  1  0  0  ?0111  ?1  1  0  ;
<    1078000 ps>                                 : 1000  1  0  1  ?0111  ?1  1  0  ;
<    1089000 ps>                                 : 1000  1  0  1  ?0111  ?0  1  0  ;
<    1100000 ps>                                 : 1001  1  0  0  ?0111  ?0  1  0  ;
<    1111000 ps>                                 : 1001  1  0  0  ?0110  ?0  1  0  ;
<    1122000 ps>                                 : 1001  1  0  1  ?0110  ?0  1  0  ;
<    1133000 ps>                                 : 1001  1  0  1  ?0110  ?0  1  0  ;
<    1144000 ps>                                 : 1010  1  0  0  ?0110  ?0  1  0  ;
<    1155000 ps>                                 : 1010  1  0  0  ?0101  ?0  1  0  ;
<    1166000 ps>                                 : 1010  1  0  1  ?0101  ?0  1  0  ;
<    1177000 ps>                                 : 1010  1  0  1  ?0101  ?0  1  0  ;
<    1188000 ps>                                 : 1011  1  0  0  ?0101  ?0  1  0  ;
<    1199000 ps>                                 : 1011  1  0  0  ?0100  ?0  1  0  ;
<    1210000 ps>                                 : 1011  1  0  1  ?0100  ?0  1  0  ;
<    1221000 ps>                                 : 1011  1  0  1  ?0100  ?0  1  0  ;
<    1232000 ps>                                 : 1100  1  0  0  ?0100  ?0  1  0  ;
<    1243000 ps>                                 : 1100  1  0  0  ?0011  ?0  1  0  ;
<    1254000 ps>                                 : 1100  1  0  1  ?0011  ?0  1  0  ;
<    1265000 ps>                                 : 1100  1  0  1  ?0011  ?0  1  0  ;
<    1276000 ps>                                 : 1101  1  0  0  ?0011  ?0  1  0  ;
<    1287000 ps>                                 : 1101  1  0  0  ?0010  ?0  1  0  ;
<    1298000 ps>                                 : 1101  1  0  1  ?0010  ?0  1  0  ;
<    1309000 ps>                                 : 1101  1  0  1  ?0010  ?0  1  0  ;
<    1320000 ps>                                 : 1110  1  0  0  ?0010  ?0  1  0  ;
<    1331000 ps>                                 : 1110  1  0  0  ?0001  ?0  1  0  ;
<    1342000 ps>                                 : 1110  1  0  1  ?0001  ?0  1  0  ;
<    1353000 ps>                                 : 1110  1  0  1  ?0001  ?0  1  0  ;
<    1364000 ps>                                 : 1111  1  0  0  ?0001  ?0  1  0  ;
<    1375000 ps>                                 : 1111  1  0  0  ?0000  ?0  1  0  ;
<    1386000 ps>                                 : 1111  1  0  1  ?0000  ?0  1  0  ;
<    1397000 ps>                                 : 1111  1  0  1  ?0000  ?0  1  0  ;
<    1408000 ps>                                 : 0000  0  1  0  ?0000  ?0  1  0  ;
<    1419000 ps>                                 : 0000  0  1  0  ?0000  ?0  1  0  ;
<    1430000 ps>                                 : 0000  0  1  1  ?0000  ?0  1  0  ;
<    1441000 ps>                                 : 0000  0  1  1  ?0000  ?0  1  0  ;
<    1452000 ps>                                 : 0001  0  1  0  ?0000  ?0  1  0  ;
<    1463000 ps>                                 : 0001  0  1  0  ?0001  ?0  1  0  ;
<    1474000 ps>                                 : 0001  0  1  1  ?0001  ?0  1  0  ;
<    1485000 ps>                                 : 0001  0  1  1  ?0010  ?0  1  0  ;
<    1496000 ps>                                 : 0010  0  1  0  ?0010  ?0  1  0  ;
<    1507000 ps>                                 : 0010  0  1  0  ?0011  ?0  1  0  ;
<    1518000 ps>                                 : 0010  0  1  1  ?0011  ?0  1  0  ;
<    1529000 ps>                                 : 0010  0  1  1  ?0101  ?0  1  0  ;
<    1540000 ps>                                 : 0011  0  1  0  ?0101  ?0  1  0  ;
<    1551000 ps>                                 : 0011  0  1  0  ?0110  ?0  1  0  ;
<    1562000 ps>                                 : 0011  0  1  1  ?0110  ?0  1  0  ;
<    1573000 ps>                                 : 0011  0  1  1  ?1001  ?0  1  0  ;
<    1584000 ps>                                 : 0100  0  1  0  ?1001  ?0  1  0  ;
<    1595000 ps>                                 : 0100  0  1  0  ?1010  ?0  1  0  ;
<    1606000 ps>                                 : 0100  0  1  1  ?1010  ?0  1  0  ;
<    1617000 ps>                                 : 0100  0  1  1  ?1110  ?0  1  0  ;
<    1628000 ps>                                 : 0101  0  1  0  ?1110  ?0  1  0  ;
<    1639000 ps>                                 : 0101  0  1  0  ?1111  ?0  1  0  ;
<    1650000 ps>                                 : 0101  0  1  1  ?1111  ?0  1  0  ;
<    1661000 ps>                                 : 0101  0  1  1  ?0100  ?1  1  0  ;
<    1672000 ps>                                 : 0110  0  1  0  ?0100  ?1  1  0  ;
<    1683000 ps>                                 : 0110  0  1  0  ?0101  ?1  1  0  ;
<    1694000 ps>                                 : 0110  0  1  1  ?0101  ?1  1  0  ;
<    1705000 ps>                                 : 0110  0  1  1  ?1011  ?0  1  0  ;
<    1716000 ps>                                 : 0111  0  1  0  ?1011  ?0  1  0  ;
<    1727000 ps>                                 : 0111  0  1  0  ?1100  ?0  1  0  ;
<    1738000 ps>                                 : 0111  0  1  1  ?1100  ?0  1  0  ;
<    1749000 ps>                                 : 0111  0  1  1  ?0011  ?1  1  0  ;
<    1760000 ps>                                 : 1000  0  1  0  ?0011  ?1  1  0  ;
<    1771000 ps>                                 : 1000  0  1  0  ?0100  ?1  1  0  ;
<    1782000 ps>                                 : 1000  0  1  1  ?0100  ?1  1  0  ;
<    1793000 ps>                                 : 1000  0  1  1  ?1100  ?0  1  0  ;
<    1804000 ps>                                 : 1001  0  1  0  ?1100  ?0  1  0  ;
<    1815000 ps>                                 : 1001  0  1  0  ?1101  ?0  1  0  ;
<    1826000 ps>                                 : 1001  0  1  1  ?1101  ?0  1  0  ;
<    1837000 ps>                                 : 1001  0  1  1  ?0110  ?1  1  0  ;
<    1848000 ps>                                 : 1010  0  1  0  ?0110  ?1  1  0  ;
<    1859000 ps>                                 : 1010  0  1  0  ?0111  ?1  1  0  ;
<    1870000 ps>                                 : 1010  0  1  1  ?0111  ?1  1  0  ;
<    1881000 ps>                                 : 1010  0  1  1  ?0001  ?1  1  0  ;
<    1892000 ps>                                 : 1011  0  1  0  ?0001  ?1  1  0  ;
<    1903000 ps>                                 : 1011  0  1  0  ?0010  ?1  1  0  ;
<    1914000 ps>                                 : 1011  0  1  1  ?0010  ?1  1  0  ;
<    1925000 ps>                                 : 1011  0  1  1  ?1101  ?0  1  0  ;
<    1936000 ps>                                 : 1100  0  1  0  ?1101  ?0  1  0  ;
<    1947000 ps>                                 : 1100  0  1  0  ?1110  ?0  1  0  ;
<    1958000 ps>                                 : 1100  0  1  1  ?1110  ?0  1  0  ;
<    1969000 ps>                                 : 1100  0  1  1  ?1010  ?1  1  0  ;
<    1980000 ps>                                 : 1101  0  1  0  ?1010  ?1  1  0  ;
<    1991000 ps>                                 : 1101  0  1  0  ?1011  ?1  1  0  ;
<    2002000 ps>                                 : 1101  0  1  1  ?1011  ?1  1  0  ;
<    2013000 ps>                                 : 1101  0  1  1  ?1000  ?1  1  0  ;
<    2024000 ps>                                 : 1110  0  1  0  ?1000  ?1  1  0  ;
<    2035000 ps>                                 : 1110  0  1  0  ?1001  ?1  1  0  ;
<    2046000 ps>                                 : 1110  0  1  1  ?1001  ?1  1  0  ;
<    2057000 ps>                                 : 1110  0  1  1  ?0111  ?1  1  0  ;
<    2068000 ps>                                 : 1111  0  1  0  ?0111  ?1  1  0  ;
<    2079000 ps>                                 : 1111  0  1  0  ?1000  ?1  1  0  ;
<    2090000 ps>                                 : 1111  0  1  1  ?1000  ?1  1  0  ;
<    2101000 ps>                                 : 1111  0  1  1  ?0111  ?1  1  0  ;
<    2112000 ps>                                 : 0000  1  1  0  ?0111  ?1  1  0  ;
<    2123000 ps>                                 : 0000  1  1  0  ?1000  ?1  1  0  ;
<    2134000 ps>                                 : 0000  1  1  1  ?1000  ?1  1  0  ;
<    2145000 ps>                                 : 0000  1  1  1  ?1000  ?1  1  0  ;
<    2156000 ps>                                 : 0001  1  1  0  ?1000  ?1  1  0  ;
<    2167000 ps>                                 : 0001  1  1  0  ?0111  ?1  1  0  ;
<    2178000 ps>                                 : 0001  1  1  1  ?0111  ?1  1  0  ;
<    2189000 ps>                                 : 0001  1  1  1  ?0110  ?1  1  0  ;
<    2200000 ps>                                 : 0010  1  1  0  ?0110  ?1  1  0  ;
<    2211000 ps>                                 : 0010  1  1  0  ?0101  ?1  1  0  ;
<    2222000 ps>                                 : 0010  1  1  1  ?0101  ?1  1  0  ;
<    2233000 ps>                                 : 0010  1  1  1  ?0011  ?1  1  0  ;
<    2244000 ps>                                 : 0011  1  1  0  ?0011  ?1  1  0  ;
<    2255000 ps>                                 : 0011  1  1  0  ?0010  ?1  1  0  ;
<    2266000 ps>                                 : 0011  1  1  1  ?0010  ?1  1  0  ;
<    2277000 ps>                                 : 0011  1  1  1  ?1111  ?0  1  0  ;
<    2288000 ps>                                 : 0100  1  1  0  ?1111  ?0  1  0  ;
<    2299000 ps>                                 : 0100  1  1  0  ?1110  ?0  1  0  ;
<    2310000 ps>                                 : 0100  1  1  1  ?1110  ?0  1  0  ;
<    2321000 ps>                                 : 0100  1  1  1  ?1010  ?1  1  0  ;
<    2332000 ps>                                 : 0101  1  1  0  ?1010  ?1  1  0  ;
<    2343000 ps>                                 : 0101  1  1  0  ?1001  ?1  1  0  ;
<    2354000 ps>                                 : 0101  1  1  1  ?1001  ?1  1  0  ;
<    2365000 ps>                                 : 0101  1  1  1  ?0100  ?1  1  0  ;
<    2376000 ps>                                 : 0110  1  1  0  ?0100  ?1  1  0  ;
<    2387000 ps>                                 : 0110  1  1  0  ?0011  ?1  1  0  ;
<    2398000 ps>                                 : 0110  1  1  1  ?0011  ?1  1  0  ;
<    2409000 ps>                                 : 0110  1  1  1  ?1101  ?0  1  0  ;
<    2420000 ps>                                 : 0111  1  1  0  ?1101  ?0  1  0  ;
<    2431000 ps>                                 : 0111  1  1  0  ?1100  ?0  1  0  ;
<    2442000 ps>                                 : 0111  1  1  1  ?1100  ?0  1  0  ;
<    2453000 ps>                                 : 0111  1  1  1  ?0101  ?1  1  0  ;
<    2464000 ps>                                 : 1000  1  1  0  ?0101  ?1  1  0  ;
<    2475000 ps>                                 : 1000  1  1  0  ?0100  ?1  1  0  ;
<    2486000 ps>                                 : 1000  1  1  1  ?0100  ?1  1  0  ;
<    2497000 ps>                                 : 1000  1  1  1  ?1100  ?0  1  0  ;
<    2508000 ps>                                 : 1001  1  1  0  ?1100  ?0  1  0  ;
<    2519000 ps>                                 : 1001  1  1  0  ?1011  ?0  1  0  ;
<    2530000 ps>                                 : 1001  1  1  1  ?1011  ?0  1  0  ;
<    2541000 ps>                                 : 1001  1  1  1  ?0010  ?1  1  0  ;
<    2552000 ps>                                 : 1010  1  1  0  ?0010  ?1  1  0  ;
<    2563000 ps>                                 : 1010  1  1  0  ?0001  ?1  1  0  ;
<    2574000 ps>                                 : 1010  1  1  1  ?0001  ?1  1  0  ;
<    2585000 ps>                                 : 1010  1  1  1  ?0111  ?0  1  0  ;
<    2596000 ps>                                 : 1011  1  1  0  ?0111  ?0  1  0  ;
<    2607000 ps>                                 : 1011  1  1  0  ?0110  ?0  1  0  ;
<    2618000 ps>                                 : 1011  1  1  1  ?0110  ?0  1  0  ;
<    2629000 ps>                                 : 1011  1  1  1  ?1011  ?0  1  0  ;
<    2640000 ps>                                 : 1100  1  1  0  ?1011  ?0  1  0  ;
<    2651000 ps>                                 : 1100  1  1  0  ?1010  ?0  1  0  ;
<    2662000 ps>                                 : 1100  1  1  1  ?1010  ?0  1  0  ;
<    2673000 ps>                                 : 1100  1  1  1  ?1110  ?0  1  0  ;
<    2684000 ps>                                 : 1101  1  1  0  ?1110  ?0  1  0  ;
<    2695000 ps>                                 : 1101  1  1  0  ?1101  ?0  1  0  ;
<    2706000 ps>                                 : 1101  1  1  1  ?1101  ?0  1  0  ;
<    2717000 ps>                                 : 1101  1  1  1  ?0000  ?1  1  0  ;
<    2728000 ps>                                 : 1110  1  1  0  ?0000  ?1  1  0  ;
<    2739000 ps>                                 : 1110  1  1  0  ?1111  ?0  1  0  ;
<    2750000 ps>                                 : 1110  1  1  1  ?1111  ?0  1  0  ;
<    2761000 ps>                                 : 1110  1  1  1  ?0001  ?1  1  0  ;
<    2772000 ps>                                 : 1111  1  1  0  ?0001  ?1  1  0  ;
<    2783000 ps>                                 : 1111  1  1  0  ?0000  ?1  1  0  ;
<    2794000 ps>                                 : 1111  1  1  1  ?0000  ?1  1  0  ;
<    2805000 ps>                                 : 1111  1  1  1  ?0001  ?0  1  0  ;

end;
