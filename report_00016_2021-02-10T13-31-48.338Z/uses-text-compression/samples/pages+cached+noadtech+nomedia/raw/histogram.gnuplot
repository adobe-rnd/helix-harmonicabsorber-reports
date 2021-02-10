reset

$raw <<EOF
2450.9215299010566 3
2595.0933846011185 84
2739.265239301181 13
EOF

set key outside below
set boxwidth 144.17185470006214
set xrange [2400:2750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
