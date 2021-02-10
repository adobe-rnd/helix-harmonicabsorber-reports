reset

$raw <<EOF
0 60
-0.0019711574040998216 37
-0.003942314808199643 1
0.0019711574040998216 2
EOF

set key outside below
set boxwidth 0.0019711574040998216
set xrange [-0.0033053952483670652:0.0011937150495147154]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
