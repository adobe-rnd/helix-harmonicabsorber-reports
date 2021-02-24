reset

$raw <<EOF
4643.08055485134 1
4127.182715423413 1
6190.7740731351205 8
5674.876233707193 77
3611.284875995487 1
5158.9783942792665 11
515.8978394279267 1
EOF

set key outside below
set boxwidth 515.8978394279267
set xrange [750:6300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
