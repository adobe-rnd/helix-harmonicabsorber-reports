reset

$raw <<EOF
0.20209411196879007 1
0.40418822393758014 2
1.0104705598439503 80
0.8083764478751603 14
0.6062823359063703 3
EOF

set key outside below
set boxwidth 0.20209411196879007
set xrange [0.27:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
