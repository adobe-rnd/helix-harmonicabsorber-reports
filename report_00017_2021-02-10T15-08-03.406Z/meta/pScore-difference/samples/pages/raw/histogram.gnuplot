reset

$raw <<EOF
0 70
0.0022934121537082353 18
-0.0022934121537082353 12
EOF

set key outside below
set boxwidth 0.0022934121537082353
set xrange [-0.0024315460696130863:0.002413939799943628]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
