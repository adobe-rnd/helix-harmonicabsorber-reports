$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
61925.14039785887 61
61927.00600628227 23
61919.54357258868 16
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:61]
set boxwidth 1.8656084233982728
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,