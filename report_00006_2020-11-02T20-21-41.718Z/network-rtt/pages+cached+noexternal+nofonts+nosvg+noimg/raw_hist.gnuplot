$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.07323277710449964 26
0.06590949939404968 20
0.051262943973149754 19
0.05858622168359972 17
0.08055605481494961 11
0.08787933252539958 3
0.04393966626269979 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:26]
set boxwidth 0.007323277710449965
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,