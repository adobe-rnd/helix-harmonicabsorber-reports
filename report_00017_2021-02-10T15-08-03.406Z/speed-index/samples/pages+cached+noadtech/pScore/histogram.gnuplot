reset

$pScore <<EOF
0.3504572933421884 1
0.44544104574334226 1
0.9956917493086475 74
0.9924164475017111 23
0.9891411456947747 1
EOF

set key outside below
set boxwidth 0.0032753018069363402
set xrange [0.3494037504309238:0.996105388800141]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
