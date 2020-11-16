$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
4.599462901591976 14
5.4111328254023245 1
3.517236336511511 11
4.32890626032186 16
4.058349619051744 30
6.763916031752906 1
3.7877929777816277 16
4.870019542862092 5
3.246679695241395 5
2.976123053971279 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:30]
set boxwidth 0.27055664127011625
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,