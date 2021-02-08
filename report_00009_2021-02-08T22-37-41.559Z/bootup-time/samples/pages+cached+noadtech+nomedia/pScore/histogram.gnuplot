reset

$pScore <<EOF
0.9999919014713435 44
0.9999964779467034 48
0.9999873249959836 3
0.9999690190945439 2
0.9999827485206236 2
0.9999781720452637 1
EOF

set key outside below
set boxwidth 0.000004576475359925968
set xrange [0.9999711052756566:0.9999972747790213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
