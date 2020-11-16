$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
61919.633783189376 16
61932.48018023983 1
61925.139381925284 67
61926.97458150392 16
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:67]
set boxwidth 1.8351995786363182
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,