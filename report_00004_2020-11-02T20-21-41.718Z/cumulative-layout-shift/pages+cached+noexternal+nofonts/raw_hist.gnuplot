$_pagesCachedNoexternalNofonts <<EOF
0.19195125220268855 56
0.04798781305067214 32
0.335914691354705 6
0.23993906525336067 4
0.09597562610134427 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:56]
set boxwidth 0.04798781305067214
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,