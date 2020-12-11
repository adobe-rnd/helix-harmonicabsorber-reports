reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages/score/histogram.svg"

$score <<EOF
0.8878239794607083 1
0.9618093110824341 85
0.9371475338751922 14
EOF

set key outside below
set boxwidth 0.0246617772072419
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset