reset

$pScore <<EOF
0.9074031335134656 57
1.058636989099043 43
EOF

set key outside below
set boxwidth 0.1512338555855776
set xrange [0.8583333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
