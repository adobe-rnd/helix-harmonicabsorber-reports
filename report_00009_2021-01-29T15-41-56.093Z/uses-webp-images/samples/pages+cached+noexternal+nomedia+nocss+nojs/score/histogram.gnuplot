reset

$score <<EOF
0.40773053681333826 43
0.45869685391500553 48
0.356764219711671 5
0.5096631710166728 2
0.6115958052200074 1
0.6625621223216747 1
EOF

set key outside below
set boxwidth 0.05096631710166728
set xrange [0.36:0.68]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
