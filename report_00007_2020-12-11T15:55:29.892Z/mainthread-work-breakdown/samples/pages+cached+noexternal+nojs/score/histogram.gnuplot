reset

$score <<EOF
0.9999791225545485 2
0.9999826489594889 31
0.9999861753644294 64
0.9999897017693697 3
EOF

set key outside below
set boxwidth 0.0000035264049404361846
set xrange [0.9999779801205365:0.9999894122389575]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
