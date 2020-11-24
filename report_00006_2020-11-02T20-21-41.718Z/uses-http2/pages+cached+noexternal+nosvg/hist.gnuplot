$_pagesCachedNoexternalNosvg <<EOF
0.8741864268108935 61
0.733188616034943 19
0.8459868646557035 20
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:61]
set boxwidth 0.028199562155190115
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,