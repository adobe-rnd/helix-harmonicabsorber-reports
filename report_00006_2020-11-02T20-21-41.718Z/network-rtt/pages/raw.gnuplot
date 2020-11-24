$_rawPages <<EOF
2.779
4.993
5.343
1.7650000000000001
3.2460000000000004
4.2219999999999995
4.303
3.248
4.402
4.151
3.8370000000000006
3.1239999999999997
4.0809999999999995
3.1229999999999993
4.442
1.4
4.957999999999999
4.411
2.6870000000000003
2.9479999999999995
4.967999999999999
3.821
3.8210000000000006
2.0719999999999996
4.291
3.139
3.978999999999999
1.443
3.4860000000000007
4.971
4.063
3.9640000000000004
3.646
3.9769999999999994
1.752
3.8610000000000007
4.345000000000001
4.438
1.7409999999999999
4.188000000000001
3.487
3.9560000000000004
4.809999999999999
1.426
4.265000000000001
1.6529999999999998
3.6710000000000003
4.6290000000000004
4.401999999999999
1.7389999999999999
1.47
1.4209999999999998
2.589
1.384
3.7319999999999993
3.1329999999999996
5.216000000000001
3.7829999999999995
4.54
2.135
2.585
3.4579999999999993
3.4370000000000003
3.3520000000000003
2.5889999999999995
3.3369999999999997
3.5219999999999994
3.0010000000000003
2.857
3.193999999999999
3.902
3.424999999999999
1.8440000000000003
3.274000000000001
4.119
2.8340000000000005
4.287
3.077
3.7330000000000005
2.495
1.6059999999999999
3.734
3.3819999999999997
3.6060000000000008
4.116
1.6640000000000001
4.992999999999999
5.4239999999999995
3.628
1.534
3.5040000000000004
1.513
3.637
3.3190000000000004
2.838
1.819
3.357
3.461
3.8680000000000003
1.533
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages//raw.png"
set yrange [1.3032:5.5047999999999995]
plot $_rawPages title "raw pages" with line ,