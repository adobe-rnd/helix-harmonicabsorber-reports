reset

$raw <<EOF
0 71
0.0024234997360896206 15
-0.0024234997360896206 14
EOF

set key outside below
set boxwidth 0.0024234997360896206
set xrange [-0.0025771988695514735:0.003060262088162283]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore-difference/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
