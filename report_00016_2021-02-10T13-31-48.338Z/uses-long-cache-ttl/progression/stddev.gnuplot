reset

$p90Stdev <<EOF
0 37504.9765020617
1 0.47811880442603333
2 0.5103100858634595
3 0.5305861654791375
4 0.5098772895104255
EOF

$p90Outlandishness <<EOF
0 1.0015042300323174
1 0.9999973347550186
2 0.9999901106436802
3 0.9999905588848608
4 0.999993550223617
EOF

set key outside below
set xrange [0:4]
set yrange [-749.6118488607194:38255.066469726844]
set trange [-749.6118488607194:38255.066469726844]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
