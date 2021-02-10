reset

$p90Stdev <<EOF
0 90.66595572422953
1 71.8304678802077
2 19.150392970589973
3 11.458054271812031
4 16.560563500908792
EOF

$p90Outlandishness <<EOF
0 1.0472346289918617
1 1.0645098258410262
2 1.0690817397334236
3 1.0370027777777773
4 1.0821382026362638
EOF

set key outside below
set xrange [0:4]
set yrange [-0.7555762811512581:92.45853478315857]
set trange [-0.7555762811512581:92.45853478315857]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
