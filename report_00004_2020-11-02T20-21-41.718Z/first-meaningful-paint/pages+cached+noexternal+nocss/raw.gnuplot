$_rawPagesCachedNoexternalNocss <<EOF
1668.1299
1667.2834
1668.2605000000003
1666.0650999999998
1670.0987
1669.2729
1667.1632
1664.9336
1668.0828000000001
1667.8015
1669.0463999999997
1668.4811
1669.4086
1667.9921
1668.7439999999997
1668.2552
1668.1109999999999
1666.9977999999996
1668.2971999999997
1672.0859999999998
1669.9990999999998
1666.9078
1669.9338999999998
1669.3424999999997
1666.3091
1665.6854999999996
1669.4301999999996
1673.1508
1667.4936000000002
1669.3098000000005
1670.4017999999996
1668.9126
1667.7824
1668.3002999999999
1669.0333999999998
1672.703
1668.2589999999996
1668.1057999999998
1668.9629
1665.0066999999995
1665.3749999999998
1667.8978000000002
1664.1504999999997
1668.1907
1667.4486
1665.8179
1666.3513000000003
1666.6482999999996
1672.3348999999998
1666.4079000000002
1666.6989999999996
1667.9455000000003
1668.1841000000002
1668.6387999999997
1670.2643999999996
1669.7303000000002
1664.7232999999999
1668.4144000000001
1666.9087000000004
1666.8515000000002
1665.6988999999999
1666.9298999999999
1666.3886000000002
1668.8500000000001
1668.6259999999997
1667.9592999999998
1670.5841999999998
1668.7339
1669.3264
1669.0207
1664.4357000000005
1669.3182000000002
1668.2639
1668.8700999999999
1669.3533000000002
1668.0208
1670.2910000000002
1670.0817999999997
1668.5391000000004
1668.9858000000002
1666.2039
1669.5854
1668.2732999999998
1668.6932000000002
1668.2031000000002
1665.2136999999998
1668.6424000000002
1667.5410000000002
1670.2305999999999
1665.8134
1667.3575
1668.4581999999998
1668.3798000000002
1666.025
1667.4982999999997
1667.5299000000002
1668.7241999999999
1668.5458
1668.7069999999999
1669.4754999999998
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+nocss//raw.png"
set yrange [1663.9704939999997:1673.330806]
plot $_rawPagesCachedNoexternalNocss title "raw pages+cached+noexternal+nocss" with line ,