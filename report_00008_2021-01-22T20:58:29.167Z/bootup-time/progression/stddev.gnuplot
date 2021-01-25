reset

$p90Stdev <<EOF
0 0.3578388295636529
1 11.729172048460972
2 13.252585344663705
3 10.957651302817853
4 0.6534706702815711
5 0.6073657290703622
6 0.8681485801702021
7 0.6916792738315102
8 0.8642952417686014
9 0.6539628123836081
10 0.6659071027798584
11 0.9202588842057802
12 0.7404086731396897
13 0.4411704361142571
EOF

$p90Outlandishness <<EOF
0 1.0059975698330366
1 1.0068400886609854
2 1.0121189713308707
3 1.0105024822862765
4 0.9984370386814269
5 0.9996588743383971
6 1.0009867530205165
7 1.0101069081582814
8 1.0033491470812186
9 1.0165943184481578
10 0.9926182393084513
11 1.0101927085554492
12 1.0191428818749155
13 1.0190309136153433
EOF

set key outside below
set xrange [0:13]
set yrange [0.09994389926165187:13.510480274965706]
set trange [0.09994389926165187:13.510480274965706]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset