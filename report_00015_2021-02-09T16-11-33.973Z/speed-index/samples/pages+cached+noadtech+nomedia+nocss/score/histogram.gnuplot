reset

$score <<EOF
0.481790490529412 1
0.963580981058824 31
1.0171132577843143 63
0.9100487043333337 2
0.8565164276078435 1
0.6423873207058827 1
0.8029841508823533 1
EOF

set key outside below
set boxwidth 0.05353227672549022
set xrange [0.49:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
