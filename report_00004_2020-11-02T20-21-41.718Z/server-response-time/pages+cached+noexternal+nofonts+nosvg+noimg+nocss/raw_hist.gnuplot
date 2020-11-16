$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2.048858067465356 10
1.490078594520259 19
1.6763384188352914 22
2.2351178917803884 5
1.8625982431503239 22
1.3038187702052266 20
2.6076375404104533 1
2.421377716095421 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:22]
set boxwidth 0.18625982431503238
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,