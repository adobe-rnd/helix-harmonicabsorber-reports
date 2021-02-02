reset

$score <<EOF
0.11171687054513878 71
0.16757530581770816 4
0.05585843527256939 23
0 2
EOF

set key outside below
set boxwidth 0.05585843527256939
set xrange [0:0.14]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
