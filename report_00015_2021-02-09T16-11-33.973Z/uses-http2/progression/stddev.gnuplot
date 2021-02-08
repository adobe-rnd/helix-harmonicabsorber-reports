reset

$p90Stdev <<EOF
0 219.36007696944276
1 185.55183013355645
2 221.9421251727822
3 148.59352682900465
4 146.21186188510032
EOF

$p90Outlandishness <<EOF
0 1.2432786923935082
1 1.4644907688047262
2 1.0326691544200628
3 1.0402517494676178
4 1.0285281717056234
EOF

set key outside below
set xrange [0:4]
set yrange [-3.389743768315908:226.36039711280372]
set trange [-3.389743768315908:226.36039711280372]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
