$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1598.9745949344074 61
1798.8464193012082 13
2198.59006803481 25
1998.718243668009 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:61]
set boxwidth 199.87182436680092
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,