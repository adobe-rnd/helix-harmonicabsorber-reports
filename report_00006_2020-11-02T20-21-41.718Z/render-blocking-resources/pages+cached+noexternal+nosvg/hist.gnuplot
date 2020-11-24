$_pagesCachedNoexternalNosvg <<EOF
0.8685620015161523 11
0.8657751715647635 25
0.8694909448332818 5
0.8676330581990226 25
0.8648462282476339 6
0.866704114881893 16
0.7765966131203244 1
0.6539760952592205 1
0.8704198881504114 3
0.6586208118448683 1
0.6558339818934796 3
0.8639172849305043 1
0.8629883416133748 1
0.6549050385763501 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:25]
set boxwidth 0.0009289433171295746
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,