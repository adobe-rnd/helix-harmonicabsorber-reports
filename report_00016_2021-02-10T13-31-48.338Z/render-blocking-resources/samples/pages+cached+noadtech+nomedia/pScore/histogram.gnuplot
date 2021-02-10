reset

$pScore <<EOF
0.5455539836569916 1
0.7134167478591429 25
0.7553824389096807 68
0.6714510568086051 5
0.6294853657580672 1
EOF

set key outside below
set boxwidth 0.041965691050537816
set xrange [0.5638888888888889:0.7416666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
