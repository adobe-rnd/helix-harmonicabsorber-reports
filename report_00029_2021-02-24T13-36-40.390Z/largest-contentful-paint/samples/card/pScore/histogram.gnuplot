reset

$pScore <<EOF
1.0981216664276496 82
0 5
0.5490608332138248 12
EOF

set key outside below
set boxwidth 0.5490608332138248
set xrange [0.03456817001124873:0.9970590122061261]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
