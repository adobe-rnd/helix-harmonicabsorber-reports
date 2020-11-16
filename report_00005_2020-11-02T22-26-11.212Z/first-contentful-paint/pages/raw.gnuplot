$_rawPages <<EOF
3760.942
1967.0759999999996
1955.3089999999997
1976.15
1959.4849999999997
1956.2914999999998
1966.456
1973.13
1960.6149999999998
1954.4525000000003
2076.663
1979.449
1962.9230000000002
1963.426
1977.8449999999998
1975.9719999999998
1962.3609999999999
1962.429
0
2155.589
1961.8384999999998
1959.5390000000002
1960.722
1972.522
1963.0335
1961.972
1962.8290000000002
1978.9759999999999
1961.8485
1961.091
2168.493
1972.024
1959.807
1965.226
1975.3579999999997
1980.8819999999998
1958.7259999999997
1959.9099999999999
1971.2719999999997
1973.4959999999999
1963.6550000000002
2281
1983.463
1959.253
1960.6089999999995
1970.0749999999998
1973.904
1959.6190000000001
2183.617
1972.824
1976.567
1960.7135000000003
1992.584
2196.412
1959.1419999999998
1958.6430000000003
1963.424
1974.622
1962.9834999999998
1958.464
1958.7255
1976.5259999999998
1955.1670000000001
1962.3849999999998
2172.0589999999997
1976.2579999999998
1956.058
1955.7259999999999
1974.996
1973.162
1959.175
1954.691
1981.801
1968.3020000000001
2013.592
1959.1960000000004
2180.4930000000004
1976.915
1958.0805000000003
1959.0300000000002
2079.761
1962.4830000000002
1959.3715
1959.2510000000002
1977.761
2147.9139999999998
1961.0884999999998
1983.8329999999999
1960.1889999999999
1970.908
1958.341
1980.493
1957.1219999999998
1973.528
1962.1530000000002
1975.8690000000001
2167.393
1979.59
1959.6539999999998
1963.3764999999999
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages//raw.png"
set yrange [-75.21884:3836.16084]
plot $_rawPages title "raw pages" with line ,