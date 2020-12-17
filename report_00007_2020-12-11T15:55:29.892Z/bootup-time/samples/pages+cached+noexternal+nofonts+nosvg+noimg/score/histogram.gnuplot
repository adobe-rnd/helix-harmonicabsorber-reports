reset

$score <<EOF
0.9999999955823319 66
0.9999999934064289 27
0.9999999912305259 3
0.9999999890546228 2
0.9999999977582349 1
0.9999999759992046 1
EOF

set key outside below
set boxwidth 2.175903029641513e-9
set xrange [0.9999999754924316:0.9999999968854432]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
