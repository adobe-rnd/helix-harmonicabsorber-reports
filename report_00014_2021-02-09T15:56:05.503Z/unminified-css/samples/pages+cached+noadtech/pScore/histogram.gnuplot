reset

$pScore <<EOF
0.9689880319336361 90
0.8882390292724998 10
EOF

set key outside below
set boxwidth 0.08074900266113634
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
