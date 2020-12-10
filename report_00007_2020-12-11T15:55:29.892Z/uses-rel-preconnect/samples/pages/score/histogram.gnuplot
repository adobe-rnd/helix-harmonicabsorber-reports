reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preconnect/samples/pages/score/histogram.svg"

$score <<EOF
0.9999338250669645 2
0.7499503688002234 94
0.7482263449639011 2
0.7465023211275786 1
0.7447782972912563 1
EOF

set key outside below
set boxwidth 0.0017240238363223526
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset