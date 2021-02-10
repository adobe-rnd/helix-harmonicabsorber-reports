reset

$pScoreDifference <<EOF
0.0023195864706643497 1
0.004059276323662612 45
0.0046391729413286995 50
0.0034793797059965246 1
0.0017396898529982623 3
EOF

set key outside below
set boxwidth 0.0005798966176660874
set xrange [0.0016470588235294459:0.004470588235294115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
