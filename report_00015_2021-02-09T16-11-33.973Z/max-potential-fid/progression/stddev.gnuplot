reset

$p90Stdev <<EOF
0 440.9144418625975
1 357.879715055445
2 137.0439435666949
3 96.74689879493451
4 149.21182545189032
EOF

$p90Outlandishness <<EOF
0 1.0369447813192116
1 1.0620281631849133
2 1.0761176054157877
3 1.0286309625918173
4 1.093243211547393
EOF

set key outside below
set xrange [0:4]
set yrange [-7.769085255408298:449.71215808059765]
set trange [-7.769085255408298:449.71215808059765]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
