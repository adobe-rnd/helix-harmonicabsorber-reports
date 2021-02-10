reset

$p90Stdev <<EOF
0 0.030479790928540394
1 0.02648679813280952
2 0.022196088954385226
3 0.022916582643850488
4 0.00996371870124946
EOF

$p90Outlandishness <<EOF
0 0.9813883842963517
1 0.9820633077015642
2 0.9946194499031091
3 0.9962589571238631
4 0.9973765897106349
EOF

set key outside below
set xrange [0:4]
set yrange [-0.00978453871893825:1.0171248471308227]
set trange [-0.00978453871893825:1.0171248471308227]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
