reset

$raw <<EOF
3.1798279380567 75
7.94956984514175 2
4.7697419070850495 18
11.12939778319845 1
6.3596558761134 4
EOF

set key outside below
set boxwidth 1.58991396902835
set xrange [2.625:11.748999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
