$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
39.20653946893751 20
37.80630591647545 18
38.50642269270648 21
39.906656245168534 24
41.30688979763058 3
40.606773021399555 7
37.106189140244425 3
43.407240126323664 2
42.00700657386161 1
49.008174336171884 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:24]
set boxwidth 0.7001167762310269
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,