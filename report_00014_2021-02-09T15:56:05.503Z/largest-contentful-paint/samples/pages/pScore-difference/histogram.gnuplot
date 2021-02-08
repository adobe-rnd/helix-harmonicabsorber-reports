reset

$pScoreDifference <<EOF
0.0010060177248024547 1
0 46
0.00020120354496049094 47
0.00040240708992098187 6
EOF

set key outside below
set boxwidth 0.00020120354496049094
set xrange [0.000011361728023573381:0.00097049864558163]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
