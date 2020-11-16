$_pagesCachedNoexternalNosvg <<EOF
0.8834882908647523 61
0.7475670153470981 19
0.8495079719853388 20
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:61]
set boxwidth 0.03398031887941355
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,