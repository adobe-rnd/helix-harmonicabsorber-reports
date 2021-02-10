reset

$raw <<EOF
1039.5193956556182 1
445.5083124238363 20
297.0055416158909 78
594.0110832317818 1
EOF

set key outside below
set boxwidth 148.50277080794544
set xrange [317:976]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
