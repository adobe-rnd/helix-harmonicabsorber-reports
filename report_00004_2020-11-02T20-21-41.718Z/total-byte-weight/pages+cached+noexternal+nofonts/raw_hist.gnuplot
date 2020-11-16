$_pagesCachedNoexternalNofonts <<EOF
6356759.871543219 18
6356747.693655682 18
6356753.782599451 27
6356765.960486989 13
6356735.515768144 6
6356741.6047119135 14
6356729.426824376 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:27]
set boxwidth 6.088943768815633
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,