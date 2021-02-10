reset

$pages <<EOF
460.82316002411824 75
307.21544001607884 22
614.4308800321577 3
EOF

$pagesCached <<EOF
307.21544001607884 38
460.82316002411824 62
EOF

set key outside below
set boxwidth 153.60772000803942
set xrange [300:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
