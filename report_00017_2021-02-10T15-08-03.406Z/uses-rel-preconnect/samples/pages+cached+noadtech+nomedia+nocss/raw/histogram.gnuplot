reset

$raw <<EOF
417.3639423734188 1
278.2426282489459 2
0 64
139.12131412447295 33
EOF

set key outside below
set boxwidth 139.12131412447295
set xrange [0:359.872]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
