reset

$pScore <<EOF
0.7479065234171223 1
0.749271316343066 24
0.7499537128060378 68
0.7485889198800941 6
0.7506361092690096 1
EOF

set key outside below
set boxwidth 0.0006823964629718269
set xrange [0.74786:0.7505149992307028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preconnect/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
