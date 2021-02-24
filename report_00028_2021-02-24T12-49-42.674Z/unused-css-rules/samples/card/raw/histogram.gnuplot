reset

$raw <<EOF
0 93
153.39584435025452 3
65.74107615010908 1
43.82738410007272 2
21.91369205003636 1
EOF

set key outside below
set boxwidth 21.91369205003636
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
