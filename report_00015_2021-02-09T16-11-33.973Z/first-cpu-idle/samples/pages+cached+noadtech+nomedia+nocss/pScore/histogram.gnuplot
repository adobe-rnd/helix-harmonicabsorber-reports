reset

$pScore <<EOF
0.5730196632979474 8
0.7162745791224343 59
0.8595294949469211 32
0.42976474747346055 1
EOF

set key outside below
set boxwidth 0.14325491582448685
set xrange [0.36691218104325063:0.8294432912767565]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
