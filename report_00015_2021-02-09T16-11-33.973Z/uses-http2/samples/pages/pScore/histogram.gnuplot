reset

$pScore <<EOF
0.770020229808809 51
0.3850101149044045 8
1.1550303447132135 41
EOF

set key outside below
set boxwidth 0.3850101149044045
set xrange [0.4:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
