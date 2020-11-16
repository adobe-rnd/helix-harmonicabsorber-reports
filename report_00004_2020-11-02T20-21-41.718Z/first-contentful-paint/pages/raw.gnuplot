$_rawPages <<EOF
2407.3655
1960.074
1958.4734999999998
1994.54
1950.5459999999998
1956.238
1952.917
1957.1359999999997
1949.5615000000003
1952.745
1946.192
2151.445
1954.62
1948.4969999999998
1953.0035
2008.4645
1954.143
1949.4845
1946.2415
1968.46
1950.0155
1947.0285
2179.083
2014.8559999999998
1953.7914999999998
1945.067
1959.437
1955.4225
1949.8395
1948.591
1956.8079999999998
1952.4404999999997
1950.8035
1947.311
2049.086
1950.1339999999998
1947.0610000000001
1952.103
1954.758
1949.1685
1956.617
1946.8185
1958.348
2017.1655
1951.114
2030.041
1960.897
1951.9164999999998
1948.8220000000001
1954.4120000000003
2109.54
1955.5169999999998
1945.7800000000002
1953.2419999999997
1961.839
1945.761
2184.5629999999996
1956.595
1951.554
1945.1889999999999
2025.4515000000001
1946.0385
1946.2955
1950.1400000000003
1957.7359999999999
1946.4115
1948.6460000000002
1945.1764999999998
2069.29
1946.8745
1947.4720000000002
1950.5585
1952.1359999999997
1946.4270000000001
1948.2785
1948.2939999999999
1959.568
1946.8444999999997
1949.2399999999998
2061.21
1958.033
1950.6465000000003
1947.4955
1951.7285
1955.5199999999995
2134.5535
1955.3194999999998
1955.0875000000003
1945.0035000000003
2174.885
1950.8385
1953.324
1945.6305
1953.2625000000003
1953.3609999999999
2014.526
1952.129
1955.2455
1947.3754999999996
1958.638
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages//raw.png"
set yrange [1935.7562600000003:2416.61274]
plot $_rawPages title "raw pages" with line ,