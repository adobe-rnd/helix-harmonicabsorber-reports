reset

$raw <<EOF
14155.995669151596 1
11678.696427050067 74
12032.596318778857 11
12386.496210507647 2
11324.796535321277 12
EOF

set key outside below
set boxwidth 353.8998917287899
set xrange [11325.976499999997:14119.743000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/interactive/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
