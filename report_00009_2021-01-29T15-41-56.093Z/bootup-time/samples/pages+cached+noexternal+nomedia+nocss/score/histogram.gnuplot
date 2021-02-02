reset

$score <<EOF
0.9440302920547833 50
0.8943444872097946 38
0.7949728775198175 4
0.8446586823648061 5
0.7452870726748289 3
EOF

set key outside below
set boxwidth 0.04968580484498859
set xrange [0.75:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
