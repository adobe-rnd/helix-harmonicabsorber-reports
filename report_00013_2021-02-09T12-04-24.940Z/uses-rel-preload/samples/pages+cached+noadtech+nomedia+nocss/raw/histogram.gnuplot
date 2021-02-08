reset

$raw <<EOF
1729.7114965805838 2
1297.2836224354378 81
1513.497559508011 16
1945.9254336531567 1
EOF

set key outside below
set boxwidth 216.21393707257297
set xrange [1216:1943]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
