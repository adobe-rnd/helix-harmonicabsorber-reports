reset

$p90Stdev <<EOF
0 10.645062282946444
1 1.7718627559930105
2 1.6173112085050854
3 0.6865370874732359
4 0.8158911904082464
EOF

$p90Outlandishness <<EOF
0 1.0449103057214997
1 4.403316399585205
2 2.0766114327173657
3 2.749560252515861
4 5.470975282353272
EOF

set key outside below
set xrange [0:4]
set yrange [0.4873665835637717:10.844232786855908]
set trange [0.4873665835637717:10.844232786855908]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
