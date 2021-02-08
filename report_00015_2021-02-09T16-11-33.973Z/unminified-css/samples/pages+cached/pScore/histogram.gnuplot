reset

$pScore <<EOF
0.94374141740661 1
0.9992556184305282 93
0.8882272163826918 6
EOF

set key outside below
set boxwidth 0.055514201023918235
set xrange [0.8666666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
