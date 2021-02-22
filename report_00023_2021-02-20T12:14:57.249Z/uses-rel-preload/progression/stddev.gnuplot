reset

$p90Stdev <<EOF
0 4.5537382849245
1 3.0795988991766228
2 1.3888582059887318
3 1.7496038483254277
4 6.9658433944834695
EOF

$p90Outlandishness <<EOF
0 0.9419360900206653
1 0.9917654582177949
2 1.0022596568836408
3 1.0025690333117492
4 0.9918519978462235
EOF

set key outside below
set xrange [0:4]
set yrange [0.8214579439314091:7.086321540572725]
set trange [0.8214579439314091:7.086321540572725]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
