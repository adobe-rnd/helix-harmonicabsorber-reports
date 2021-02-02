reset

$pScore <<EOF
0.586891419276624 73
0.4695131354212992 17
0.2347565677106496 2
0.3521348515659744 7
0.1173782838553248 1
EOF

set key outside below
set boxwidth 0.1173782838553248
set xrange [0.11532144725919086:0.6415735755373582]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
