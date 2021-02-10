reset

$score <<EOF
0.7198616673539481 1
1.0078063342955272 69
0.8638340008247376 30
EOF

set key outside below
set boxwidth 0.1439723334707896
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
