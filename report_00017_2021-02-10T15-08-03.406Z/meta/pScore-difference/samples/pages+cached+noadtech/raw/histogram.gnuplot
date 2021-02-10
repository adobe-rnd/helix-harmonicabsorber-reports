reset

$raw <<EOF
0 71
0.0027450577706537335 12
-0.0027450577706537335 17
EOF

set key outside below
set boxwidth 0.0027450577706537335
set xrange [-0.0027954079311180145:0.0024605922854847246]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
