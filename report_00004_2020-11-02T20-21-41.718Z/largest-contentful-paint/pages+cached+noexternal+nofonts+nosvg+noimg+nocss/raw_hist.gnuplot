$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2727.444576136568 22
2730.616023318122 29
2736.9589176812306 10
2733.787470499676 21
2743.3018120443385 1
2749.644706407447 1
2721.1016817734594 1
2806.7307556754217 2
2724.273128955014 7
2740.1303648627845 3
2800.3878613123134 1
2803.5593084938673 1
2746.473259225893 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:29]
set boxwidth 3.1714471815541487
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,