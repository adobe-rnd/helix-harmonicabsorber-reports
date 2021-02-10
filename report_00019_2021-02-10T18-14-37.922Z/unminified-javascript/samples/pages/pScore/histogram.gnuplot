reset

$pScore <<EOF
0.9867144249691989 94
0.9269135507286413 1
0.8970131136083627 2
0.8671126764880839 2
0.9568139878489201 1
EOF

set key outside below
set boxwidth 0.029900437120278754
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
