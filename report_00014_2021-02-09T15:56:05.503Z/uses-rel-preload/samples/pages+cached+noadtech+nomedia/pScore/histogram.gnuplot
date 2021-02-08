reset

$pScore <<EOF
0.41741544321236873 10
0.44524313942652666 71
0.4730708356406846 18
1.001797063709685 1
EOF

set key outside below
set boxwidth 0.027827696214157916
set xrange [0.40694117647058825:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
