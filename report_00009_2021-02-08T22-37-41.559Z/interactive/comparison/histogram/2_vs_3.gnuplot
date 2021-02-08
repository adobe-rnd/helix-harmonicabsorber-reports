reset

$pagesCachedNoadtech <<EOF
4857.468434861505 68
4933.366379156216 22
2428.7342174307523 2
4781.5704905667935 1
5085.162267745638 2
2276.93832884133 1
5009.264323450927 4
EOF

$pagesCachedNoadtechNomedia <<EOF
4781.5704905667935 21
4857.468434861505 67
2428.7342174307523 3
5085.162267745638 1
4933.366379156216 4
5009.264323450927 2
5161.060212040349 1
2504.6321617254634 1
EOF

set key outside below
set boxwidth 75.89794429471101
set xrange [2245.366:5184.8345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
