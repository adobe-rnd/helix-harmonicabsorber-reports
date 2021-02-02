reset

$pScore <<EOF
0.5085492400379814 1
0.38746608764798585 69
0.41168271812598495 18
0.43589934860398405 9
0.4601159790819832 3
EOF

set key outside below
set boxwidth 0.024216630477999115
set xrange [0.3764705882352941:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
