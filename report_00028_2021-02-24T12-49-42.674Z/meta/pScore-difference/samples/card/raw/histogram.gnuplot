reset

$raw <<EOF
0 66
-0.0023504609238139697 23
0.0023504609238139697 11
EOF

set key outside below
set boxwidth 0.0023504609238139697
set xrange [-0.002720610396409697:0.0031799764354474187]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore-difference/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
