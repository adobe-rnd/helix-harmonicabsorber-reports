reset

$pScore <<EOF
0.9757762653206616 60
0.966018502667455 31
0.9855340279738684 1
0.9562607400142484 5
0.9367452147078352 1
0.9465029773610418 2
EOF

set key outside below
set boxwidth 0.009757762653206617
set xrange [0.9400531814534236:0.983685922172215]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
