$_rawPagesCached <<EOF
4.537
3.826
0.1341
0.1471
0.1284
0.15990000000000001
0.151
0.2774
0.11999999999999998
0.2483
0.1868
0.1494
0.2079
0.1603
0.12729999999999997
0.1803
0.1314
0.34929999999999994
0.2716
0.37939999999999996
0.233
0.2948
0.1603
0.36749999999999994
0.20339999999999997
0.2165
0.3566
0.3809
0.361
0.0886
0.3843
0.11240000000000001
0.186
0.3271
0.4081439224684344
0.42260000000000003
0.3513
0.36979999999999996
0.1751
0.19519999999999998
0.3081
0.2663
0.15819999999999998
0.3896
0.16679999999999998
0.16549999999999998
0.36989999999999995
0.1621
0.3383
0.12030000000000002
0.3927
0.21539999999999998
0.23290000000000002
0.3096
0.3297
0.14730000000000001
0.36669999999999997
0.2942
0.076
0.15049999999999997
0.3465
0.2663
0.24459999999999998
0.3334
0.34679999999999994
0.32799999999999996
0.38899999999999996
0.2162
0.2953
0.19119999999999998
0.31789999999999996
0.3778
0.2943
0.1377
0.361
0.2804
0.2985
0.3718
0.17670000000000002
0.33769999999999994
0.1344
0.2924
0.26539999999999997
0.3341
0.41020000000000006
0.3736
0.244
0.39590000000000003
0.4319
0.32859999999999995
0.329
0.426
0.1934
0.20400000000000001
0.2794
0.3676
0.1747
0.3166999999999999
0.34199999999999997
0.3229
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached//raw.png"
set yrange [-0.01322000000000001:4.62622]
plot $_rawPagesCached title "raw pages+cached" with line ,