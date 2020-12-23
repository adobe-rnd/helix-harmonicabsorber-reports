reset

$raw <<EOF
156.73147168423844 19
160.37638963038353 72
269.7239280147359 1
473.8393329988604 1
466.54949710657024 1
470.1944150527153 4
164.0213075765286 2
EOF

set key outside below
set boxwidth 3.64491794614508
set xrange [155:473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
