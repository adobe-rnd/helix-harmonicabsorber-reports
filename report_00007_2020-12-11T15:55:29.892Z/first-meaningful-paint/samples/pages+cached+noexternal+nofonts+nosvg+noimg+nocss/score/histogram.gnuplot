reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.9816718756707152 70
0.9814611712543876 13
0.981882580087043 13
0.9812504668380598 3
0.9808290580054045 1
EOF

set key outside below
set boxwidth 0.00021070441632769162
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset