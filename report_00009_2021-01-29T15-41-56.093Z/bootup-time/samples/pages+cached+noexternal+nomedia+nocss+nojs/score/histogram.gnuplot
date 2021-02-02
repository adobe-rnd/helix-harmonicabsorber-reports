reset

$score <<EOF
0.868913493980241 30
0.9357529935171826 60
0.8020739944432993 4
0.7352344949063577 3
0.6683949953694162 2
0.6015554958324745 1
EOF

set key outside below
set boxwidth 0.06683949953694161
set xrange [0.62:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
