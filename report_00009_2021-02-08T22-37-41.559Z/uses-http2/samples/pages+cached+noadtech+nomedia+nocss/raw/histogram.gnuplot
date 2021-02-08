reset

$raw <<EOF
886.970426174606 53
1330.455639261909 40
443.485213087303 7
EOF

set key outside below
set boxwidth 443.485213087303
set xrange [580:1300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
