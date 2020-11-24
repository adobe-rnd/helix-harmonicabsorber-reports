$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
61925.450313793015 61
61926.90865282497 23
61919.6169576652 16
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:61]
set boxwidth 1.4583390319523588
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,