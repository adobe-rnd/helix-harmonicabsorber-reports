$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
27.766554687126074 40
23.60157148405716 7
26.37822695276977 25
20.824916015344556 7
29.154882421482377 11
31.931537890194985 5
37.4848488276202 1
41.64983203068911 2
30.54321015583868 1
33.319865624551284 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:40]
set boxwidth 1.3883277343563036
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,