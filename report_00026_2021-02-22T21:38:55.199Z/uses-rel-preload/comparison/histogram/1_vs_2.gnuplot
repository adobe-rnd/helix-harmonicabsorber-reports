reset

$pagesCached <<EOF
0 1
767.8353066705064 3
757.8634195708894 78
762.849363120698 11
917.4136131647608 1
777.8071937701234 1
907.4417260651439 2
752.877476021081 3
EOF

$pagesCachedNoadtech <<EOF
837.6385163678251 1
762.849363120698 3
757.8634195708894 87
752.877476021081 9
EOF

set key outside below
set boxwidth 4.985943549808483
set xrange [0:916]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
