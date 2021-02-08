reset

$score <<EOF
0.4889971543497909 39
0.7334957315246864 2
0.6112464429372386 58
0.9779943086995818 1
EOF

set key outside below
set boxwidth 0.12224928858744773
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
