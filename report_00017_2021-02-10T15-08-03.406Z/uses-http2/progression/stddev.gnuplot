reset

$p90Stdev <<EOF
0 92.60820082051222
1 79.81673213579079
2 113.1414863158438
3 39.37966812527576
4 36.66742114811514
EOF

$p90Outlandishness <<EOF
0 1.047665975308642
1 1.0855308376937747
2 1.1762527052362701
3 6.283377777777779
4 1.9880999999999998
EOF

set key outside below
set xrange [0:4]
set yrange [-1.1942104315020614:115.38336272265451]
set trange [-1.1942104315020614:115.38336272265451]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
