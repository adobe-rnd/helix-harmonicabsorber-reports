reset

$raw <<EOF
0 97
149.6 1
187 1
154.5 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0:187.01900005340576]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
