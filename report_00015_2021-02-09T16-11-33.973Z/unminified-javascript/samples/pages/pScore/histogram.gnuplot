reset

$pScore <<EOF
0.9752809050891789 65
0.8359550615050104 34
0.6966292179208421 1
EOF

set key outside below
set boxwidth 0.1393258435841684
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
