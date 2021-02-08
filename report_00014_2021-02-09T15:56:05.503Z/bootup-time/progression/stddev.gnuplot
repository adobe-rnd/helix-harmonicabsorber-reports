reset

$p90Stdev <<EOF
0 1123.9173185641737
1 1198.1978404562128
2 261.4743926827398
3 232.641065644943
4 291.9577926106763
EOF

$p90Outlandishness <<EOF
0 1.0382567813419215
1 1.0281256653238176
2 1.0426317936574392
3 1.0985644151044796
4 1.10260424516862
EOF

set key outside below
set xrange [0:4]
set yrange [-22.915268630493962:1222.1412347520306]
set trange [-22.915268630493962:1222.1412347520306]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
