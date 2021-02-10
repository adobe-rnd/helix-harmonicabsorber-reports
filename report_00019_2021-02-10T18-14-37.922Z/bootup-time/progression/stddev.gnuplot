reset

$p90Stdev <<EOF
0 176.5146300262236
1 169.53680615220307
2 43.571975571830926
3 27.161916741562987
4 34.502577383627056
EOF

$p90Outlandishness <<EOF
0 1.0397317777491104
1 1.0424819963949394
2 1.066058068627943
3 1.0612908919743518
4 1.0878407324352144
EOF

set key outside below
set xrange [0:4]
set yrange [-2.4697661872203804:180.0241279911931]
set trange [-2.4697661872203804:180.0241279911931]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
