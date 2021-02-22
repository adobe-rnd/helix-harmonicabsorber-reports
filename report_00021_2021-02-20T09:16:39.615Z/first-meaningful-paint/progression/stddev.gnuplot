reset

$p90Stdev <<EOF
0 1201.553680615317
1 47.18269732635567
2 50.0035034018087
3 53.59015532399563
4 29.79130545303258
EOF

$p90Outlandishness <<EOF
0 1.0199742949310193
1 1.0169689764199341
2 0.9982284891101464
3 0.9986876303380555
4 1.0028670904404469
EOF

set key outside below
set xrange [0:4]
set yrange [-23.012880553413993:1225.5647896578412]
set trange [-23.012880553413993:1225.5647896578412]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
