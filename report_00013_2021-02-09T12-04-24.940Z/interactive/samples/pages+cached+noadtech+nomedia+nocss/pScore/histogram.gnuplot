reset

$pScore <<EOF
0.7193283258619076 41
0.8392163801722256 53
0.4795522172412717 3
0.5994402715515896 3
EOF

set key outside below
set boxwidth 0.11988805431031793
set xrange [0.47706802518651625:0.8373568251847654]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
