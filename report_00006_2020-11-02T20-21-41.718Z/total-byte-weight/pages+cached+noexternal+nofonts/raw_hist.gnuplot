$_pagesCachedNoexternalNofonts <<EOF
6356759.182545122 18
6356747.4218435185 18
6356753.302194321 27
6356765.062895924 13
6356735.661141915 6
6356741.541492717 14
6356729.780791114 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:27]
set boxwidth 5.880350801648006
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,