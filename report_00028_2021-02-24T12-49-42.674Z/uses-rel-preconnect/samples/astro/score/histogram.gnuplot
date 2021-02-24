reset

$score <<EOF
0.7470230065074014 79
0.8170564133674703 1
0.6536451306939762 1
0.7236785375540451 14
0.7003340686006888 3
0.6769895996473325 1
0.7703674754607577 1
EOF

set key outside below
set boxwidth 0.023344468953356293
set xrange [0.66:0.82]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
