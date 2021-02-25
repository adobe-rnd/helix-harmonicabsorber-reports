reset

$pScore <<EOF
0.407323961316697 1
0.4437687368029278 77
0.4416249264802083 5
0.4459125471256472 16
0.42876206454389154 1
EOF

set key outside below
set boxwidth 0.002143810322719458
set xrange [0.40811764705882353:0.4464705882352941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
