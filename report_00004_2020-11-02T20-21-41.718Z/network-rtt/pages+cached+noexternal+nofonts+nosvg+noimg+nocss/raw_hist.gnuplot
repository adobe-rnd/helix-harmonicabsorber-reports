$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.0634084792316654 21
0.05636309265036924 17
0.08454463897555387 8
0.0774992523942577 8
0.07045386581296155 29
0.04931770606907308 16
0.02818154632518462 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:29]
set boxwidth 0.007045386581296155
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,