$_pagesCachedNoexternal <<EOF
7.4277
5.114400000000001
5.702
7.4539
5.703
5.5585
5.0833
5.7985
5.5961
5.834499999999999
5.6996
5.7482999999999995
6.5652
5.607399999999999
5.4523
5.386100000000001
6.4624999999999995
6.4482
5.7847
5.404000000000001
6.2626
5.673399999999999
5.1267000000000005
4.935
5.883900000000001
6.4093
5.415699999999999
5.664000000000001
6.3449
6.966499999999999
5.5954999999999995
5.6835
5.095899999999999
5.6252
5.3826
6.247699999999999
6.4995
5.712000000000001
5.4117
6.7509999999999994
4.7094
5.636
6.5062999999999995
5.4314
6.1005
5.922
6.622999999999999
5.5662
5.8687
4.9367
6.0298
6.3931000000000004
6.2487
5.6895
5.8537
5.173799999999999
5.2478
6.457599999999999
6.287700000000001
5.4086
7.6887
6.5236
5.8449
5.769799999999999
6.2072
5.9864
6.612799999999999
5.2844
6.153699999999999
5.0019
5.6814
5.554200000000001
6.0083
5.737699999999999
4.9594000000000005
6.154599999999999
5.2358
6.3568
5.0286
6.147099999999999
5.923
4.792800000000001
6.114699999999999
6.051100000000001
6.2326999999999995
5.3479
6.646
6.168399999999999
5.8729000000000005
5.3941
6.146700000000001
5.2197000000000005
5.21
5.254199999999999
4.6316
4.841599999999998
6.609
6.4535
5.4028
6.743800000000001
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
3.9509000000000003
4.209
4.9822
4.7258000000000004
4.0451999999999995
3.5966
4.702100000000001
4.3181
3.5276
3.7337000000000002
4.3035000000000005
3.8255000000000003
4.8898
3.6024000000000003
3.6673
4.323
4.8855
5.3986
4.6337
4.5575
5.329300000000001
3.8467
4.099799999999999
4.2873
3.2397
3.7378
4.9385
4.4286
3.5023
3.7679999999999993
3.7799
4.3985
4.3321
3.4578
4.102399999999999
3.7247
4.205
4.035200000000001
5.0841
3.8844000000000003
4.217
3.7523999999999997
4.0041
5.2886
3.7536
3.856
4.1618
4.0257000000000005
4.4548000000000005
3.8791
4.2844999999999995
3.7515000000000005
3.6234
4.0292
4.0222999999999995
3.6158
4.3853
4.4322
4.167800000000001
4.029000000000001
4.6015
3.7096999999999998
4.0704
3.1083
4.039
3.7408999999999994
4.2048
3.5319000000000003
4.1507000000000005
3.9143000000000003
3.7504000000000004
4.3747
4.288099999999999
3.8070000000000004
5.0897
4.3098
3.9402999999999997
3.9156999999999997
3.3351999999999995
4.4128
4.108
4.3358
4.6079
4.1133
3.9127999999999994
3.990800000000001
3.6430999999999996
4.051900000000001
3.9464000000000006
4.2252
4.7489
3.7659000000000002
4.0245999999999995
3.4897000000000005
4.404599999999999
3.8181999999999996
4.8324
4.8746
4.3354
5.2644
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/network-server-latency_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss.png"
set yrange [3.016692:7.780308]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line ,