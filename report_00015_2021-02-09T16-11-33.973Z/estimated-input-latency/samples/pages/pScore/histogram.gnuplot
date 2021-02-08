reset

$pScore <<EOF
0 90
0.3619637673626823 2
0.1206545891208941 4
0.2413091782417882 3
0.6032729456044705 1
EOF

set key outside below
set boxwidth 0.1206545891208941
set xrange [2.381872477030811e-12:0.5460657327259774]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
