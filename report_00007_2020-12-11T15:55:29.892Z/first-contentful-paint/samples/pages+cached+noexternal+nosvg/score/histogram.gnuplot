reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9701468838973772 17
0.9697736069124224 68
0.9694003299274677 9
0.9440174949505452 1
0.9451373259054094 1
0.9447640489204547 3
0.9443907719354999 1
EOF

set key outside below
set boxwidth 0.00037327698495474306
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset