reset

$raw <<EOF
10968.337884577502 33
10944.231647468541 64
10992.444121686463 2
11016.550358795426 1
EOF

set key outside below
set boxwidth 24.106237108961544
set xrange [10937.018799999996:11007.419999999998]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
