reset

$pScore <<EOF
0.45833456430535224 49
0.6111127524071364 47
0.3055563762035682 4
EOF

set key outside below
set boxwidth 0.1527781881017841
set xrange [0.347454229495588:0.6149973791333133]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
