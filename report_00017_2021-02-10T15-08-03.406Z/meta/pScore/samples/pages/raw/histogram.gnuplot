reset

$raw <<EOF
0.27769460300966636 1
0.2082709522572498 1
0.4165419045144996 68
0.48596555526691615 22
0.34711825376208294 7
0.5553892060193327 1
EOF

set key outside below
set boxwidth 0.06942365075241659
set xrange [0.21508432752881365:0.5525295247348673]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
