reset

$raw <<EOF
0.7171191330292372 71
0.3585595665146186 11
1.0756786995438559 18
EOF

set key outside below
set boxwidth 0.3585595665146186
set xrange [0.45:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
