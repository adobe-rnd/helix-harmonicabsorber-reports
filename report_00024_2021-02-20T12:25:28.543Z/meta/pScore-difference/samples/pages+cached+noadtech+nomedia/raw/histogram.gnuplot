reset

$raw <<EOF
0 62
-0.0017491477789910853 33
0.0017491477789910853 5
EOF

set key outside below
set boxwidth 0.0017491477789910853
set xrange [-0.002159735026158665:0.0015899335474080687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/pScore-difference/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
