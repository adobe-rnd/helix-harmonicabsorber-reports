reset

$raw <<EOF
700.1623459424842 1
1400.3246918849684 34
1166.9372432374737 62
1633.712140532463 2
EOF

set key outside below
set boxwidth 233.38744864749472
set xrange [714:1700]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
