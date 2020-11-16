$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
107100.96057445164 19
107087.12204909531 20
107105.57341623708 11
107110.18625802253 12
107096.3477326662 38
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:38]
set boxwidth 4.612841785444553
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,