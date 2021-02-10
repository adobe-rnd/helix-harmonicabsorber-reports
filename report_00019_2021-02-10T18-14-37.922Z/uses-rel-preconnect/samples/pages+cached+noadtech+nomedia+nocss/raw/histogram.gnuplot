reset

$raw <<EOF
248.1130809006163 2
124.05654045030815 36
0 62
EOF

set key outside below
set boxwidth 124.05654045030815
set xrange [0:301.0569996833801]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
