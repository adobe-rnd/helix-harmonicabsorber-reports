reset

$pScore <<EOF
0 70
0.3347545433378607 27
0.6695090866757214 3
EOF

set key outside below
set boxwidth 0.3347545433378607
set xrange [0.00012696198346245913:0.6448924389862046]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
