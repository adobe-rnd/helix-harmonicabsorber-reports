reset

$pScore <<EOF
0.5234591104512724 5
0.7851886656769085 14
1.0469182209025447 81
EOF

set key outside below
set boxwidth 0.2617295552256362
set xrange [0.46705882352941175:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
