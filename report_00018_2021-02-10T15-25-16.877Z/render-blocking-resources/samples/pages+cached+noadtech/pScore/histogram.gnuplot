reset

$pScore <<EOF
0.5972719992398045 1
0.7465899990497555 60
0.67193099914478 39
EOF

set key outside below
set boxwidth 0.07465899990497556
set xrange [0.5661111111111111:0.7422222222222222]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
