reset

$score <<EOF
0.31709659692868625 7
0.35673367154477204 54
0.3963707461608578 38
0.27745952231260046 1
EOF

set key outside below
set boxwidth 0.03963707461608578
set xrange [0.28:0.4]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
