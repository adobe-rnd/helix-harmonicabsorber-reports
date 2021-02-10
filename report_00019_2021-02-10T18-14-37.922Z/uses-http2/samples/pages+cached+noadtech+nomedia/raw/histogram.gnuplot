reset

$raw <<EOF
745.473623360346 1
0 92
165.660805191188 7
EOF

set key outside below
set boxwidth 82.830402595594
set xrange [0:780]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
