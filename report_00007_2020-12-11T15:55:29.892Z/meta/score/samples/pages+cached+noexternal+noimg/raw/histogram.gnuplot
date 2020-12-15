reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
0.7436003422456928 66
0.7711410956622 33
0.7160595888291857 1
EOF

set key outside below
set boxwidth 0.027540753416507142
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset