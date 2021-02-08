reset

$pScore <<EOF
0.5766971814890992 8
0.720871476861374 60
0.8650457722336489 29
0.43252288611682443 3
EOF

set key outside below
set boxwidth 0.1441742953722748
set xrange [0.412812436826783:0.8312393894551933]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
