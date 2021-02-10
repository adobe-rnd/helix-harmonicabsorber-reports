reset

$pScore <<EOF
0.8597404560496114 1
0.6252657862178992 17
0.7034240094951366 82
EOF

set key outside below
set boxwidth 0.0781582232772374
set xrange [0.615:0.8275]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
