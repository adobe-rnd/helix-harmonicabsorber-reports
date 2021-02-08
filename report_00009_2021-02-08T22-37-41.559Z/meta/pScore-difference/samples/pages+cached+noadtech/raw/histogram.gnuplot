reset

$raw <<EOF
0 64
-0.0026082909506244365 22
0.0026082909506244365 14
EOF

set key outside below
set boxwidth 0.0026082909506244365
set xrange [-0.0029010721723699124:0.003245593027416556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore-difference/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
