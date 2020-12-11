reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

$score <<EOF
0.9999245970347067 93
0.9998699951345792 4
0.9998153932344517 2
0.9999791989348341 1
EOF

set key outside below
set boxwidth 0.00005460190012748903
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset