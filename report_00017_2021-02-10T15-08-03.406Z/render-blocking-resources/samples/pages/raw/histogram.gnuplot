reset

$raw <<EOF
1784.05734457484 2
1605.651610117356 32
1427.2458756598721 65
1248.8401412023882 1
EOF

set key outside below
set boxwidth 178.40573445748402
set xrange [1221:1819]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
