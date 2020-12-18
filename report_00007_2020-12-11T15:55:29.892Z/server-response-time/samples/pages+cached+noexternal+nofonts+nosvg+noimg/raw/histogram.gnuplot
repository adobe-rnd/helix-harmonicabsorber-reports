reset

$raw <<EOF
1.9669914684488417 40
1.4752436013366312 58
2.4587393355610523 2
EOF

set key outside below
set boxwidth 0.4917478671122104
set xrange [1.273:2.58]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
