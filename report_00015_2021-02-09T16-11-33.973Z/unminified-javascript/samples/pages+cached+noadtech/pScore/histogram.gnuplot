reset

$pScore <<EOF
0.912444897008259 56
1.0645190465096357 43
0.7603707475068826 1
EOF

set key outside below
set boxwidth 0.15207414950137652
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
