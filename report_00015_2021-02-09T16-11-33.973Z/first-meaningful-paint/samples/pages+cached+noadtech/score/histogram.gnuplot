reset

$score <<EOF
0.7123741675921478 9
0.8548490011105773 74
0.9973238346290068 15
0.42742450055528863 1
0.5698993340737182 1
EOF

set key outside below
set boxwidth 0.14247483351842954
set xrange [0.41:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
