require "prime"

def result(usr_text) 

mersenne = [3,7,31,127,8191,131071,524287]
perfect = [6, 28, 496, 8128, 33550336,8589869056]
odd_abundant = [945,1575,2205,2835,3465,4095,4725,5355,5775,5985,6435,6615,6825,7245,7425,7875,8085,8415,8505,8925,9135,9555,9765,10395,11025,11655,12285,12705,12915,13545,14175,14805,15015,15435,16065,16695,17325,17955]
fibonacci = [1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169]
square = [1,4,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,625,676,729,784,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401,2500,2601,2704,2809,2916,3025,3136,3249,3364,3481,3600,3721,3844,3969,4096,4225,4356,4489,4624,4761,4900,5041,5184,5329,5476,5625,5776,5929,6084,6241,6400,6561,6724,6889,7056,7225,7396,7569,7744,7921,8100,8281,8464,8649,8836,9025,9216,9409,9604,9801,10000,10201,10404,10609,10816,11025,11236,11449,11664,11881,12100,12321,12544,12769,12996,13225,13456,13689,13924,14161,14400,14641,14884,15129,15376,15625,15876,16129,16384,16641,16900,17161,17424,17689,17956,18225,18496,18769,19044,19321,19600,19881,20164,20449,20736,21025,21316,21609,21904,22201,22500,22801,23104,23409,23716,24025,24336,24649,24964,25281,25600,25921,26244,26569,26896,27225,27556,27889,28224,28561,28900,29241,29584,29929,30276,30625,30976,31329,31684,32041,32400,32761,33124,33489,33856,34225,34596,34969,35344,35721,36100,36481,36864,37249,37636,38025,38416,38809,39204,39601,40000,40401,40804,41209,41616,42025,42436,42849,43264,43681,44100,44521,44944,45369,45796,46225,46656,47089,47524,47961,48400,48841,49284,49729,50176,50625,51076,51529,51984,52441,52900,53361,53824,54289,54756,55225,55696,56169,56644,57121,57600,58081,58564,59049,59536,60025,60516,61009,61504,62001,62500,63001,63504,64009,64516,65025,65536,66049,66564,67081,67600,68121,68644,69169,69696,70225,70756,71289,71824,72361,72900,73441,73984,74529,75076,75625,76176,76729,77284,77841,78400,78961,79524,80089,80656,81225,81796,82369,82944,83521,84100,84681,85264,85849,86436,87025,87616,88209,88804,89401,90000,90601,91204,91809,92416,93025,93636,94249,94864,95481,96100,96721,97344,97969,98596,99225,99856,100489,101124,101761,102400,103041,103684,104329,104976,105625,106276,106929,107584,108241,108900,109561,110224,110889,111556,112225,112896,113569,114244,114921,115600,116281,116964,117649,118336,119025,119716,120409,121104,121801,122500,123201,123904,124609,125316,126025,126736,127449,128164,128881,129600,130321,131044,131769,132496,133225,133956,134689,135424,136161,136900,137641,138384,139129,139876,140625,141376,142129,142884,143641,144400,145161,145924,146689,147456,148225,148996,149769,150544,151321,152100,152881,153664,154449,155236,156025,156816,157609,158404,159201,160000]
factorial = [1,2,6,24,120,720,5040,40320,362880,3628800]
cubic = [1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,5832,6859,8000,9261,10648,12167,13824,15625,17576,19683,21952,24389,27000,29791,32768,35937,39304,42875,46656,50653,54872,59319,64000,68921,74088,79507,85184,91125,97336,103823,110592,117649,125000,132651,140608,148877,157464,166375,175616,185193,195112,205379,216000,226981,238328,250047,262144,274625,287496,300763,314432,328509,343000,357911,373248,389017,405224,421875,438976,456533,474552,493039,512000,531441,551368,571787,592704,614125,636056,658503,681472,704969,729000,753571,778688,804357,830584,857375,884736,912673,941192,970299,1000000]
amicable = [[220,284],[1184,1210],[2620,2924],[5020,5564],[6232,6368],[10744,10856],[12285,14595],[17296,18416],[63020,76084],[66928,66992],[67095,71145]]
triangular = [1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465,496,528,561,595,630,666,703,741,780,820,861,903,946,990,1035,1081,1128,1176,1225,1275,1326,1378,1431,1485,1540,1596,1653,1711,1770,1830,1891,1953,2016,2080,2145,2211,2278,2346,2415,2485,2556,2628,2701,2775,2850,2926,3003,3081,3160,3240,3321,3403,3486,3570,3655,3741,3828,3916,4005,4095,4186,4278,4371,4465,4560,4656,4753,4851,4950,5050,5151,5253,5356,5460,5565,5671,5778,5886,5995,6105,6216,6328,6441,6555,6670,6786,6903,7021,7140,7260,7381,7503,7626,7750,7875,8001,8128,8256,8385,8515,8646,8778,8911,9045,9180,9316,9453,9591,9730,9870,10011,10153,10296,10440,10585,10731,10878,11026,11175,11325,11476,11628,11781,11935,12090,12246,12403,12561,12720,12880,13041,13203,13366,13530,13695,13861,14028,14196,14365,14535,14706,14878,15051,15225,15400,15576,15753,15931,16110,16290,16471,16653,16836,17020,17205,17391,17578,17766,17955,18145,18336,18528,18721,18915,19110,19306,19503,19701,19900,20100]
carmichael = [561, 1105, 1729, 2465, 2821, 6601, 8911, 10585, 15841, 29341, 41041, 46657, 52633, 62745, 63973, 75361, 101101, 115921, 126217, 162401, 172081, 188461, 252601, 278545, 294409, 314821, 334153, 340561, 399001, 410041, 449065, 488881, 512461]


nums = usr_text.tr("ÃÂ¯ÃÂ¼ÃÂ-ÃÂ¯ÃÂ¼ÃÂ","0-9").scan(/\d+/).map{|n| n.to_i}.uniq
text = ""
if nums.count > 20 then
text += "ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¿ÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂªÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¯ÃÂ¤ÃÂ»ÃÂ#{nums.count}ÃÂ§ÃÂ¨ÃÂ®ÃÂ©ÃÂ¡ÃÂÃÂ£ÃÂÃÂ®ÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂ­ÃÂÃÂ£ÃÂÃÂÃÂ§ÃÂ§ÃÂÃÂ£ÃÂÃÂ«ÃÂ©ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂµÃÂÃÂ§ÃÂÃÂ³ÃÂ£ÃÂÃÂ«ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ®ÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂ­ÃÂÃÂ£ÃÂÃÂÃÂ¤ÃÂ¸ÃÂÃÂ¥ÃÂºÃÂ¦ÃÂ£ÃÂÃÂ«ÃÂ¥ÃÂÃÂÃÂ¦ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n\n"
nums = [nums.count]
end
if nums.count == 0 then
    if usr_text.include?("ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂ") then
        text += "ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¤ÃÂ»ÃÂÃÂ¦ÃÂÃÂ¥ÃÂ£ÃÂÃÂ¯ÃÂ¦ÃÂÃÂ¥ÃÂ¥ÃÂ¸ÃÂ¸ÃÂ£ÃÂÃÂ«ÃÂ¦ÃÂ½ÃÂÃÂ£ÃÂÃÂÃÂ¨ÃÂÃÂ²ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂªÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂ­ÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ¢ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂ¿ÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n\n"
    end
    if usr_text.include?("ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨") then
        text += "ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ©ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂ\n\n"
    end
    if usr_text.include?("ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¤ÃÂ£ÃÂÃÂ") || usr_text.include?("ÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ­") then
        text += "ÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂ­ÃÂÃÂ£ÃÂÃÂ®ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂÃÂ§ÃÂ§ÃÂÃÂ£ÃÂÃÂ®ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¥ÃÂ¿ÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂªÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂ­ÃÂ£ÃÂÃÂ\n\n"
    end
    if usr_text.include?("ÃÂ¥ÃÂ®ÃÂÃÂ¥ÃÂÃÂ¨ÃÂ¦ÃÂÃÂ°") then
        text += "ÃÂ¥ÃÂ®ÃÂÃÂ¥ÃÂÃÂ¨ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂÃÂ¨ÃÂÃÂªÃÂ¥ÃÂÃÂÃÂ¨ÃÂÃÂªÃÂ¨ÃÂºÃÂ«ÃÂ£ÃÂÃÂÃÂ©ÃÂÃÂ¤ÃÂ£ÃÂÃÂÃÂ§ÃÂ´ÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ®ÃÂ§ÃÂ·ÃÂÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¨ÃÂÃÂªÃÂ¥ÃÂÃÂÃÂ¨ÃÂÃÂªÃÂ¨ÃÂºÃÂ«ÃÂ£ÃÂÃÂ«ÃÂ£ÃÂÃÂªÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ®ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¤ÃÂ¸ÃÂÃÂ§ÃÂÃÂªÃÂ¥ÃÂ°ÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¥ÃÂ®ÃÂÃÂ¥ÃÂÃÂ¨ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ¯6ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ®ÃÂ¦ÃÂ¬ÃÂ¡ÃÂ£ÃÂÃÂ¯28ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂÃÂ§ÃÂ¾ÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ­ÃÂ£ÃÂÃÂ\n\n"
    end
    if usr_text.include?("ÃÂ¤ÃÂ¸ÃÂÃÂ¨ÃÂ§ÃÂÃÂ¦ÃÂÃÂ°") then
        text += "ÃÂ¤ÃÂ¸ÃÂÃÂ¨ÃÂ§ÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂ1ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂ­ÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂ®ÃÂ¥ÃÂÃÂ¨ÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂ®ÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¦ÃÂ¨ÃÂ¡ÃÂ¨ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ§ÃÂÃÂ¹ÃÂ£ÃÂÃÂÃÂ¤ÃÂ¸ÃÂÃÂ¨ÃÂ§ÃÂÃÂ¥ÃÂ½ÃÂ¢ÃÂ£ÃÂÃÂ®ÃÂ¥ÃÂ½ÃÂ¢ÃÂ£ÃÂÃÂ«ÃÂ¤ÃÂ¸ÃÂ¦ÃÂ£ÃÂÃÂ¹ÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂÃÂ£ÃÂÃÂ«ÃÂ£ÃÂÃÂÃÂ¥ÃÂÃÂÃÂ¨ÃÂ¨ÃÂÃÂ£ÃÂÃÂ®ÃÂ§ÃÂÃÂ¹ÃÂ£ÃÂÃÂ®ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ®ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ«ÃÂ£ÃÂÃÂªÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¤ÃÂ¸ÃÂÃÂ¨ÃÂ§ÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¥ÃÂÃÂÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂ«ÃÂ£ÃÂÃÂªÃÂ£ÃÂÃÂ£ÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n\n"
    end
    if usr_text.include?("ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ£ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ") then
        text += "ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ£ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂ1, 1, 2, 3, 5, 8, 13,... ÃÂ£ÃÂÃÂ®ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ«1, 1 ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¥ÃÂ§ÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂ£ÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂ®ÃÂ¤ÃÂºÃÂÃÂ£ÃÂÃÂ¤ÃÂ£ÃÂÃÂ®ÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¦ÃÂ¦ÃÂ¬ÃÂ¡ÃÂ£ÃÂÃÂ®ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂÃÂ§ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂ®ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ®ÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂ®ÃÂ¤ÃÂ¸ÃÂ­ÃÂ£ÃÂÃÂ«ÃÂ¥ÃÂÃÂ«ÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ£ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ¨ÃÂ¨ÃÂ¨ÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\nÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ®ÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂÃÂ©ÃÂÃÂ¢ÃÂ§ÃÂÃÂ½ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂÃÂ©ÃÂ»ÃÂÃÂ©ÃÂÃÂÃÂ¦ÃÂ¯ÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂÃÂ©ÃÂÃÂ¢ÃÂ¤ÃÂ¿ÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n\n"
    end
    if usr_text.include?("ÃÂ©ÃÂ»ÃÂÃÂ©ÃÂÃÂÃÂ¦ÃÂ¯ÃÂ") then
        text += "ÃÂ©ÃÂ»ÃÂÃÂ©ÃÂÃÂÃÂ¦ÃÂ¯ÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂ¯ÃÂ¤ÃÂºÃÂºÃÂ©ÃÂÃÂÃÂ£ÃÂÃÂÃÂ§ÃÂ¾ÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ¦ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂ¯ÃÂÃÂ§ÃÂÃÂÃÂ£ÃÂÃÂ®ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n\n"
    end
    if usr_text.include?("ÃÂ©ÃÂÃÂÃÂ¦ÃÂÃÂ¾") || usr_text.include?("ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂ¤") then
        text += "ÃÂ§ÃÂ§ÃÂÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂªÃÂ¤ÃÂºÃÂºÃÂ§ÃÂÃÂ¥ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n\n"
    end
    if usr_text.include?("ÃÂ§ÃÂÃÂ¡ÃÂ§ÃÂÃÂ") || usr_text.include?("ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ") then
        text += "ÃÂ§ÃÂÃÂ¡ÃÂ§ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n\n"
    end
    if usr_text.include?("ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ") || usr_text.include?("ÃÂ©ÃÂÃÂ£ÃÂ£ÃÂÃÂ") then
        text += "ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¿ÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¨ÃÂªÃÂ¬ÃÂ¦ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¤ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂªÃÂ£ÃÂÃÂ®ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n\n"
    end
    if usr_text.include?("ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂ¡ÃÂ£ÃÂÃÂ") || usr_text.include?("ÃÂ©ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂ¡ÃÂ£ÃÂÃÂ") then
        text += "ÃÂ£ÃÂÃÂªÃÂ£ÃÂÃÂªÃÂ£ÃÂÃÂ¡ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n\n"
    end
    if text == "" then
        text += "ÃÂ¤ÃÂ½ÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂ­ÃÂÃÂ£ÃÂÃÂÃÂ©ÃÂÃÂ¢ÃÂ¤ÃÂ¿ÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¨ÃÂ©ÃÂ±ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n\n"
    end
end
for num in nums do
if num == 7 || num == 77 || num == 777 || num == 7777 || num == 77777 then
    text += "ÃÂ£ÃÂÃÂ©ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ­ÃÂ£ÃÂÃÂ¼ÃÂ£ÃÂÃÂ»ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ³ÃÂ¯ÃÂ¼ÃÂ\n"
end
if num > 10000000000000 then
    text += "#{num}ÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¥ÃÂ¤ÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂªÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂ­ÃÂÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ­ÃÂ£ÃÂÃÂ"
elsif num == 0 then
    text += "0ÃÂ£ÃÂÃÂ¯ÃÂ§ÃÂÃÂ¡ÃÂ£ÃÂÃÂÃÂ¨ÃÂ¡ÃÂ¨ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¦ÃÂ¥ÃÂÃÂ¨ÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂ®ÃÂ¥ÃÂ§ÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ®ÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂ­ÃÂÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
elsif num == 1 then
    text += "1ÃÂ£ÃÂÃÂ¯ÃÂ§ÃÂÃÂ¹ÃÂ¥ÃÂÃÂ¥ÃÂ£ÃÂÃÂªÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂ­ÃÂÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ§ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂªÃÂ£ÃÂÃÂÃÂ¤ÃÂ¸ÃÂÃÂ§ÃÂÃÂªÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ«ÃÂ¨ÃÂ¦ÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂ­ÃÂÃÂ£ÃÂÃÂ¯1ÃÂ£ÃÂÃÂ®ÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
elsif Prime.prime?(num) then
    text += "#{num}ÃÂ£ÃÂÃÂ¯ÃÂ§ÃÂ´ÃÂ ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
    if num < 10000 then
        prime_at_num = Prime.each.take(num).last
        text += "\n#{num}ÃÂ§ÃÂÃÂªÃÂ§ÃÂÃÂ®ÃÂ£ÃÂÃÂ®ÃÂ§ÃÂ´ÃÂ ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ¯#{prime_at_num}ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
    end
    mer_num = mersenne.find{|n| n == num}
    if mer_num then
        text += "\n#{num}ÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂ¡ÃÂ£ÃÂÃÂ«ÃÂ£ÃÂÃÂ»ÃÂ£ÃÂÃÂ³ÃÂ£ÃÂÃÂÃÂ§ÃÂ´ÃÂ ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ«ÃÂ¥ÃÂ¯ÃÂ¾ÃÂ¥ÃÂ¿ÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¥ÃÂ®ÃÂÃÂ¥ÃÂÃÂ¨ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ¯#{num*(num+1)/2}ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
    end
else
    text += "#{num}ÃÂ£ÃÂÃÂ¯ÃÂ¥ÃÂÃÂÃÂ¦ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ\n#{num}ÃÂ£ÃÂÃÂÃÂ§ÃÂ´ÃÂ ÃÂ¥ÃÂÃÂ ÃÂ¦ÃÂÃÂ°ÃÂ¥ÃÂÃÂÃÂ¨ÃÂ§ÃÂ£ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¨"
    divided = Prime.prime_division(num)
    for i in 0..divided.count-1 do
        divided[i][1].times {
            text += "#{divided[i][0]}ÃÂÃÂ"
        }
    end
    text = text.slice(0..-2)
    text += "ÃÂ£ÃÂÃÂ«ÃÂ£ÃÂÃÂªÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
    if num < 10000 then
        prime_at_num = Prime.each.take(num).last
        text += "\n#{num}ÃÂ§ÃÂÃÂªÃÂ§ÃÂÃÂ®ÃÂ£ÃÂÃÂ®ÃÂ§ÃÂ´ÃÂ ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ¯#{prime_at_num}ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
    end

    perf_num = perfect.find{|n| n == num}
    if perf_num then
        text += "\n#{num}ÃÂ£ÃÂÃÂ¯ÃÂ¥ÃÂ®ÃÂÃÂ¥ÃÂÃÂ¨ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
    end
    abun_num = odd_abundant.find{|n| n == num}
    if abun_num then
        if num == 945 then
            text += "\n945ÃÂ£ÃÂÃÂ¯ÃÂ¤ÃÂ¸ÃÂÃÂ§ÃÂÃÂªÃÂ¥ÃÂ°ÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¥ÃÂ¥ÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ®ÃÂ©ÃÂÃÂÃÂ¥ÃÂÃÂ°ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
        else
            text += "\n#{num}ÃÂ£ÃÂÃÂ¯ÃÂ¥ÃÂ¥ÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ®ÃÂ©ÃÂÃÂÃÂ¥ÃÂÃÂ°ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
        end
    end
    car_num = carmichael.find{|n| n == num}
    if car_num then
        text += "\n#{num}ÃÂ£ÃÂÃÂ¯ÃÂ£ÃÂÃÂ«ÃÂ£ÃÂÃÂ¼ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¤ÃÂ£ÃÂÃÂ±ÃÂ£ÃÂÃÂ«ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ«ÃÂ£ÃÂÃÂ¼ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¤ÃÂ£ÃÂÃÂ±ÃÂ£ÃÂÃÂ«ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ¯ÃÂ§ÃÂ´ÃÂ ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ®ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂªÃÂ¦ÃÂÃÂ§ÃÂ¨ÃÂ³ÃÂªÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂÃÂ£ÃÂÃÂ¤ÃÂ¥ÃÂÃÂÃÂ¦ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ¨ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¦ÃÂ§ÃÂÃÂ¥ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¦ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
    end
end

tri_num = triangular.find{|n| n == num}
if tri_num then
    text += "\n#{num}ÃÂ£ÃÂÃÂ¯ÃÂ¤ÃÂ¸ÃÂÃÂ¨ÃÂ§ÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ¤ÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂ1ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ#{triangular.index(num)+1}ÃÂ£ÃÂÃÂ¾ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂ®ÃÂ¥ÃÂÃÂÃÂ£ÃÂÃÂ¯#{num}ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
end

squ_num = square.find{|n| n == num}
if squ_num then
    text += "\n#{num} = #{square.index(num)+1}ÃÂÃÂ#{square.index(num)+1}ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ#{num}ÃÂ£ÃÂÃÂ¯ÃÂ¥ÃÂ¹ÃÂ³ÃÂ¦ÃÂÃÂ¹ÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
end

cub_num = cubic.find{|n| n == num}
if cub_num then
    text += "\n#{num} = #{cubic.index(num)+1}ÃÂÃÂ#{cubic.index(num)+1}ÃÂÃÂ#{cubic.index(num)+1}ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ#{num}ÃÂ£ÃÂÃÂ¯ÃÂ§ÃÂ«ÃÂÃÂ¦ÃÂ³ÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
end

fac_num = factorial.find{|n| n == num}
if fac_num then
    text += "\n#{num}ÃÂ£ÃÂÃÂ¯#{factorial.index(num)+1}ÃÂ£ÃÂÃÂ®ÃÂ©ÃÂÃÂÃÂ¤ÃÂ¹ÃÂÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
end

fibo_num = fibonacci.find{|n| n == num}
if fibo_num then
    text += "\n#{num}ÃÂ£ÃÂÃÂ¯#{fibonacci.index(num)+1}ÃÂ§ÃÂÃÂªÃÂ§ÃÂÃÂ®ÃÂ£ÃÂÃÂ®ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ£ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
end

for i in 0..amicable.count-1 do 
    ami_num = amicable[i].find{|n| n == num}
    if ami_num then
        amicable.each do |m, n|
            if ami_num == m then
                the_other = n
                text += "\n#{ami_num}ÃÂ£ÃÂÃÂ¨#{the_other}ÃÂ£ÃÂÃÂ¯ÃÂ¥ÃÂÃÂÃÂ¦ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
                break
            elsif ami_num == n then
                the_other = m
                text += "#{ami_num}ÃÂ£ÃÂÃÂ¨#{the_other}ÃÂ£ÃÂÃÂ¯ÃÂ¥ÃÂÃÂÃÂ¦ÃÂÃÂÃÂ¦ÃÂÃÂ°ÃÂ£ÃÂÃÂ§ÃÂ£ÃÂÃÂÃÂ£ÃÂÃÂ"
                break
	    end
        end
    end
end

text += "\n\n"

end

text = text.slice(0..-3)

p text

end
