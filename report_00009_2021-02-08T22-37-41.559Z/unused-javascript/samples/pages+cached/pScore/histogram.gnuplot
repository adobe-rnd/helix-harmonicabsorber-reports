reset

$pScore <<EOF
0 1
0.3307900998395039 49
0.37213886231944193 45
0.4134876247993799 3
0.2894413373595659 2
EOF

set key outside below
set boxwidth 0.04134876247993799
set xrange [0.0011764705882352788:0.4117647058823529]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-javascript/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
