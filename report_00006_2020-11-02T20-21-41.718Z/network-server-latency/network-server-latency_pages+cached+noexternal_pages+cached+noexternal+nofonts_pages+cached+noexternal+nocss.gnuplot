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
$_pagesCachedNoexternalNofonts <<EOF
5.1237
4.3818
4.2968
4.3335
4.1615
4.1686
3.9683999999999995
3.6368
3.9012999999999995
4.214
4.066300000000001
3.9981999999999998
3.9216
3.8679
4.1371
4.047000000000001
4.6188
4.1507
4.0645999999999995
3.5350999999999995
4.1334
4.9099
5.072
3.4835
3.9691
3.7951
3.7091
3.9655999999999993
4.0889
4.523899999999999
4.359
3.7420999999999998
3.5143000000000004
4.6182
3.6828
3.8799
3.8993000000000007
3.9765
4.5783
4.3789
4.057799999999999
4.4202
3.0788
4.1058
4.261699999999999
4.3197
4.0455
4.8764
4.2716
3.8751
4.2057
3.8560999999999996
4.118
4.3989
4.4381
4.2877
4.580100000000001
3.6694999999999993
4.3917
4.0857
3.7577999999999996
4.0549
4.432099999999999
3.9130999999999996
4.4684
3.8007
4.0947
4.4708000000000006
4.316
4.6598
3.9099000000000004
4.0311
4.1069
3.5064
4.045400000000001
4.356599999999999
4.1535
3.6658
3.9872999999999994
4.7216
4.4751
4.1222
3.6536999999999997
4.7899
4.625800000000001
4.3821
4.04
3.9756
4.2267
3.7193
4.1534
4.2976
4.394500000000001
4.415900000000001
4.004
4.193600000000001
3.9137999999999997
3.7236
4.414899999999999
4.345000000000001
EOF
$_pagesCachedNoexternalNocss <<EOF
4.5446
4.9495
4.527
4.044099999999999
5.2136000000000005
4.7778
4.331200000000001
3.7736
4.5712
4.4361
4.786300000000001
4.6698
4.8537
5.050700000000001
4.715800000000001
4.5908
4.5344
4.2302
4.636099999999999
5.6066
5.1472999999999995
4.3774999999999995
5.0004
4.972099999999999
4.1329
3.9236000000000004
4.916
6.0171
4.3617
4.9531
5.24
4.733199999999999
4.4517999999999995
4.564800000000001
4.7349
5.8803
4.9108
4.8285
4.7271
3.7303000000000006
3.885
4.510300000000001
3.5081
4.8273
4.403099999999999
3.9525000000000006
4.0932
4.188
5.614
4.135800000000001
4.147400000000001
4.506600000000001
4.4936
4.740799999999999
5.1243
5.029800000000001
3.6763999999999997
4.6012
4.229900000000001
4.2646999999999995
3.9951999999999996
4.310200000000001
4.1428
4.7147
4.8332
4.5897
5.1930000000000005
4.728800000000001
4.8633
4.794499999999999
3.5979
4.7909999999999995
4.5279
4.8149
4.8423
4.5053
5.172000000000001
5.1368
4.7192
4.774100000000001
4.034800000000001
4.970899999999999
4.6708
4.7349000000000006
4.5728
4.0676
4.7368
4.3610999999999995
5.146
3.9962
4.3144
4.6519
4.5851
4.040699999999999
4.4336
4.429099999999999
4.701200000000001
4.6497
4.7218
4.9198
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/network-server-latency_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss.png"
set yrange [2.9866020000000004:7.780898]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,