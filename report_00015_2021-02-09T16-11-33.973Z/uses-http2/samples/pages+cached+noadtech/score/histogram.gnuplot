reset

$score <<EOF
0.40859845922981936 31
0.5447979456397591 58
0.680997432049699 10
0.8171969184596387 1
EOF

set key outside below
set boxwidth 0.13619948640993979
set xrange [0.37:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
