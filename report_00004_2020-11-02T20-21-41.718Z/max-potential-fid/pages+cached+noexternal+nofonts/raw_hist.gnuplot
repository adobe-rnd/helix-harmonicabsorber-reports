$_pagesCachedNoexternalNofonts <<EOF
28.00464624617299 54
35.64227704058381 17
25.458769314702717 5
30.550523177643264 8
33.09640010911353 15
38.188153972054074 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:54]
set boxwidth 2.545876931470272
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,