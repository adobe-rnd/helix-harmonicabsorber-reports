reset

$raw <<EOF
2.2846047178364857 46
4.569209435672971 54
EOF

set key outside below
set boxwidth 2.2846047178364857
set xrange [1.384:5.4239999999999995]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
