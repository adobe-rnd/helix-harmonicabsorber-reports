$_rawPagesCachedNoexternalNocss <<EOF
23.003999999999994
23.72399999999999
23.315999999999992
24.38799999999999
23.488
24.02799999999999
24.29199999999999
23.727999999999987
24.171999999999997
23.075999999999993
23.023999999999994
23.611999999999995
23.47999999999999
24.151999999999997
21.859999999999996
23.567999999999998
23.947999999999997
25.244
25.208
24.50799999999999
23.71999999999999
23.96399999999999
25.747999999999994
24.167999999999992
22.819999999999993
24.076
24.027999999999995
24.9
23.98399999999999
23.755999999999993
24.483999999999995
24.9
24.036
24.419999999999995
23.096000000000004
23.824000000000005
24.363999999999994
24.075999999999993
24.356
23.21599999999999
24.296
24.083999999999993
24.951999999999998
22.727999999999994
24.86399999999999
24.91599999999999
23.983999999999998
24.743999999999993
24.991999999999997
22.963999999999995
24.659999999999997
24.883999999999997
23.176000000000002
22.919999999999995
23.615999999999993
22.627999999999993
23.899999999999995
22.663999999999994
22.907999999999994
23.391999999999992
23.15999999999999
24.439999999999994
23.61999999999999
24.156
23.883999999999997
23.843999999999998
23.703999999999997
55.13599999999998
22.768
23.576
21.663999999999994
23.867999999999995
24.64399999999999
25.803999999999995
24.487999999999992
24.38
25.291999999999998
47.027999999999984
23.983999999999995
23.607999999999997
23.652
25.915999999999993
26.043999999999997
25.139999999999997
22.86
23.199999999999992
24.047999999999995
22.879999999999985
23.15999999999999
23.50799999999999
23.61999999999999
23.93999999999999
23.571999999999992
24.163999999999994
24.111999999999995
25.959999999999994
22.431999999999995
24.647999999999996
23.019999999999992
24.567999999999994
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nocss//raw.png"
set yrange [20.994559999999996:55.80543999999998]
plot $_rawPagesCachedNoexternalNocss title "raw pages+cached+noexternal+nocss" with line ,