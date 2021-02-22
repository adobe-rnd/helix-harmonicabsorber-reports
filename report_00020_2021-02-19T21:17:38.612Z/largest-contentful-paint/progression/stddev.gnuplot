reset

$p90Stdev <<EOF
0 1250.7318712158824
1 143.2750696639726
2 393.4945256237484
3 113.21740640641531
4 122.49608764626865
EOF

$p90Outlandishness <<EOF
0 0.9976700023878345
1 0.9987655298115963
2 1.0013534932961328
3 1.0008901933585688
4 1.0008201660715004
EOF

set key outside below
set xrange [0:4]
set yrange [-23.997014021882055:1275.7265552401523]
set trange [-23.997014021882055:1275.7265552401523]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
