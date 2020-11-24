$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
3.9521025472037823 28
3.688629044056863 20
4.742523056644538 7
3.4251555409099446 11
4.47904955349762 13
4.215576050350701 16
3.1616820377630255 2
5.005996559791457 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:28]
set boxwidth 0.2634735031469188
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,