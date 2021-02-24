reset

$raw <<EOF
472.2499508430029 44
944.4999016860058 3
0 52
1416.7498525290089 1
EOF

set key outside below
set boxwidth 472.2499508430029
set xrange [0:1420]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
