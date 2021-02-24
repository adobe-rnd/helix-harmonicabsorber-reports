reset

$raw <<EOF
0.0020365629438469724 11
0 72
-0.0020365629438469724 16
0.004073125887693945 1
EOF

set key outside below
set boxwidth 0.0020365629438469724
set xrange [-0.0024649167419485305:0.003404100270235061]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore-difference/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
