reset

$raw <<EOF
339.6157046605186 82
169.8078523302593 5
254.71177849538896 9
84.90392616512965 3
424.5196308256482 1
EOF

set key outside below
set boxwidth 84.90392616512965
set xrange [61.73099997639656:460.79999999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset