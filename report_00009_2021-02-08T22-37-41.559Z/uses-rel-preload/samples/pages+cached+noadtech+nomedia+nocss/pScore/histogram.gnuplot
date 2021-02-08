reset

$pScore <<EOF
0.49837347729706566 40
0.49698525034080643 51
0.4955970233845472 7
0.49420879642828797 1
0.4900441155595103 1
EOF

set key outside below
set boxwidth 0.0013882269562592359
set xrange [0.49011764705882355:0.4989411764705882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
