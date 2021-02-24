reset

$raw <<EOF
0 66
0.002527068831919861 24
-0.002527068831919861 10
EOF

set key outside below
set boxwidth 0.002527068831919861
set xrange [-0.002127513098491374:0.0030284619315630703]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore-difference/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
