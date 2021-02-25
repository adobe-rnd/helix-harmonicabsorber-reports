reset

$raw <<EOF
0 70
-0.002330746518085427 14
0.002330746518085427 16
EOF

set key outside below
set boxwidth 0.002330746518085427
set xrange [-0.0020419829919462035:0.0021419531553817073]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore-difference/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
