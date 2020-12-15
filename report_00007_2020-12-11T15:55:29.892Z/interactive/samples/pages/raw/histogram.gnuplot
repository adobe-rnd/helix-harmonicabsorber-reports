reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages/raw/histogram.svg"

$raw <<EOF
12639.034716656119 1
11714.227298364207 71
11868.361868079526 6
11560.09272864889 20
12022.496437794845 1
11405.95815893357 1
EOF

set key outside below
set boxwidth 154.13456971531852
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset