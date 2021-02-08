reset

$pScore <<EOF
0 19
0.399179058911917 20
0.1995895294559585 61
EOF

set key outside below
set boxwidth 0.1995895294559585
set xrange [0.001989190211284908:0.4166741028953248]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
