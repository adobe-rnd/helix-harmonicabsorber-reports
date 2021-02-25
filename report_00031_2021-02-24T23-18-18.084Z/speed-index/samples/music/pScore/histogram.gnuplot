reset

$pScore <<EOF
0.3735687028274848 1
0.7471374056549696 54
0.6226145047124746 5
0.8716603065974644 40
EOF

set key outside below
set boxwidth 0.12452290094249492
set xrange [0.3168230806952309:0.8772866799792168]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
