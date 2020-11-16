$_rawPagesCachedNoexternalNocss <<EOF
1669.1045
1670.8157999999999
1668.0306
1667.7819
1669.4292000000003
1669.0664
1669.7797
1666.4484
1668.7077999999997
1668.2245999999998
1669.0098000000007
1667.1181999999997
1670.3755999999998
1670.1550000000002
1668.5067999999999
1668.2936999999997
1669.8162
1668.9882000000002
1670.6381999999999
1668.8329999999996
1668.5928
1669.4920000000006
1667.8261
1670.3714999999997
1668.8908999999999
1668.3799999999999
1670.2527
1667.8202999999999
1669.6384999999998
1668.6360999999997
1669.4350999999997
1669.0495999999996
1669.428
1669.3554
1666.6524000000004
1667.9533000000001
1667.2063999999996
1665.4531
1669.9496
1668.9985000000001
1666.04
1669.6401999999998
1667.8993999999998
1667.5272
1669.1715
1670.3977999999997
1667.6308000000004
1668.0563
1666.8999
1672.4022
1668.0185000000001
1669.0429000000001
1668.5982
1667.9578999999999
1668.8698000000002
1669.9023999999997
1669.8798000000002
1668.9804999999997
1671.0883
1666.2899000000002
1670.0451999999998
1668.2759
1670.089
1665.8325000000002
1669.4399000000003
1667.9193
1670.1149
1667.7009000000003
1668.4564999999998
1668.6275999999993
1669.7060999999999
1668.4306000000001
1669.0434999999998
1668.8943
1667.7130000000002
1669.0807000000002
1668.9934
1680.2764000000006
1664.4463999999998
1667.8542999999997
1668.2222
1669.5045
1668.1604000000002
1667.6358
1670.6138
1667.9020999999998
1669.4675000000002
1669.4314
1669.6957999999997
1667.244
1670.9582999999998
1669.3023999999996
1668.6720999999998
1667.3207
1668.4646000000002
1668.8045000000002
1668.6843999999996
1669.9567
1668.7710000000002
1669.5311000000002
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+nocss//raw.png"
set yrange [1664.1297999999997:1680.5930000000008]
plot $_rawPagesCachedNoexternalNocss title "raw pages+cached+noexternal+nocss" with line ,