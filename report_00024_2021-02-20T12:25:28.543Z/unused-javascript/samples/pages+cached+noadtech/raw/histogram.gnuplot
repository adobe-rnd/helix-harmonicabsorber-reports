reset

$raw <<EOF
2075.676864359671 81
2335.13647240463 7
1816.2172563147121 1
2205.4066683821507 9
1945.9470603371917 2
EOF

set key outside below
set boxwidth 129.72980402247944
set xrange [1840:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-javascript/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
