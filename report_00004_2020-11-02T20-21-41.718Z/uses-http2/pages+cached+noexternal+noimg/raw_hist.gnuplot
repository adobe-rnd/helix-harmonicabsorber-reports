$_pagesCachedNoexternalNoimg <<EOF
335.7729919023429 68
167.88649595117144 32
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:68]
set boxwidth 55.96216531705715
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,