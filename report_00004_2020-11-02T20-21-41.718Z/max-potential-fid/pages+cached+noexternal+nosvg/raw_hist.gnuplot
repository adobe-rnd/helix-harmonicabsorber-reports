$_pagesCachedNoexternalNosvg <<EOF
28.304539309742765 23
27.12518350517015 48
25.945827700597533 10
29.483895114315377 5
71.94070407892953 1
31.84260672346061 11
33.02196252803322 1
30.663250918887993 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:48]
set boxwidth 1.1793558045726151
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,