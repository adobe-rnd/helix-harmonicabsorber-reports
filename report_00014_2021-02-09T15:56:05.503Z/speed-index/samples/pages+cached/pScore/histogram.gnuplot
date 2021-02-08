reset

$pScore <<EOF
0 17
0.5078241029149462 69
1.0156482058298923 14
EOF

set key outside below
set boxwidth 0.5078241029149462
set xrange [0.033491794354463644:0.8485397254491467]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
