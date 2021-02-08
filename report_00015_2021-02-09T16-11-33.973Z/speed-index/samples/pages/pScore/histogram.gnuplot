reset

$pScore <<EOF
0 11
0.5340807211158122 24
0.2670403605579061 65
EOF

set key outside below
set boxwidth 0.2670403605579061
set xrange [0.04427760046935869:0.586827419862176]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
