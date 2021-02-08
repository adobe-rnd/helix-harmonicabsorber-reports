reset

$score <<EOF
0.4335758195283277 37
0.46248087416354955 58
0.4046707648931058 2
1.0116769122327647 2
0.4913859287987714 1
EOF

set key outside below
set boxwidth 0.028905054635221847
set xrange [0.41:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
