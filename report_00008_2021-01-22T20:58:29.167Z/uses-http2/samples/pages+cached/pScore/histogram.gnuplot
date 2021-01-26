reset

$pScore <<EOF
0.5973697149184691 1
0.8363176008858568 87
0.9557915438695507 1
0.716843657902163 11
EOF

set key outside below
set boxwidth 0.05973697149184692
set xrange [0.5833333333333334:0.975]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
