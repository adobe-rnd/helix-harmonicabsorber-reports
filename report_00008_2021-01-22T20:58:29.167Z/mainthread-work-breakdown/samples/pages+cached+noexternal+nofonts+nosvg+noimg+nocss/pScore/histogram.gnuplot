reset

$pScore <<EOF
0.9999975655946571 12
0.9999963035690184 71
0.9999950415433795 15
0.9999761111587965 1
0.9999937795177406 1
EOF

set key outside below
set boxwidth 0.0000012620256388637415
set xrange [0.9999761645434592:0.999997505055432]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
