reset

$raw <<EOF
453.1707590804101 23
302.11383938694007 76
151.05691969347004 1
EOF

set key outside below
set boxwidth 151.05691969347004
set xrange [150:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-css-rules/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
