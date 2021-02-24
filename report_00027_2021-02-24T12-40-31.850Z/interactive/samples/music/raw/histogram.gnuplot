reset

$raw <<EOF
14228.87291120612 73
15651.760202326732 21
12805.985620085508 6
EOF

set key outside below
set boxwidth 1422.887291120612
set xrange [12834.8845:16280.561999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
