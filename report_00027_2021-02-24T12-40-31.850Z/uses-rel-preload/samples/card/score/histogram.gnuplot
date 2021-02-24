reset

$score <<EOF
0.5270560367896413 1
0.41609687114971683 14
0.44383666255969795 80
0.47157645396967907 3
0.3883570797397357 1
EOF

set key outside below
set boxwidth 0.02773979140998112
set xrange [0.39:0.52]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
