reset

$raw <<EOF
755.001070524972 59
753.8232217410017 37
756.1789193089423 4
EOF

set key outside below
set boxwidth 1.1778487839703151
set xrange [754:756]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
