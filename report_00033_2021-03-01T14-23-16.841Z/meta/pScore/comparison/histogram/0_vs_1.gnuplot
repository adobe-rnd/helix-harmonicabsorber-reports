reset

$astro <<EOF
0.3150677093782333 1
0.46209930708807556 54
0.44109479312952665 44
0.42009027917097774 1
EOF

$astroCached <<EOF
0.46209930708807556 79
0.42009027917097774 18
0.44109479312952665 3
EOF

set key outside below
set boxwidth 0.02100451395854889
set xrange [0.31237744144749463:0.4689516016381175]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes

reset
