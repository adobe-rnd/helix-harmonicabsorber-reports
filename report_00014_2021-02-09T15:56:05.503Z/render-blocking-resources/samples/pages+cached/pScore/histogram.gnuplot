reset

$pScore <<EOF
0.32880524344209117 8
0.39456629213050937 43
0.46032734081892757 48
0.2630441947536729 1
EOF

set key outside below
set boxwidth 0.06576104868841823
set xrange [0.2948235294117647:0.4621176470588235]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
