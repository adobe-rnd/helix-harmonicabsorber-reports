reset

$raw <<EOF
0.9914171075737996 68
0.9638777434745274 29
0.8537202870774385 3
EOF

set key outside below
set boxwidth 0.027539364099272212
set xrange [0.857831345976873:0.9974497564732672]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
