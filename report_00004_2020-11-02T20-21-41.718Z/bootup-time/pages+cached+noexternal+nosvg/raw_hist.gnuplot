$_pagesCachedNoexternalNosvg <<EOF
39.3770455079109 20
40.455868672511194 3
39.91645709021105 12
37.75881076101045 12
38.2982223433106 22
38.837633925610746 24
52.32292348311448 1
36.67998759641015 1
40.99528025481135 2
41.534691837111495 2
37.219399178710304 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:24]
set boxwidth 0.5394115823001493
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,