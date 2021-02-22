reset

$pScore <<EOF
0 61
0.5294144136479089 39
EOF

set key outside below
set boxwidth 0.5294144136479089
set xrange [0:0.4823529411764706]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unused-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
