$_pagesCachedNoexternalNojs <<EOF
13.370533746174981 26
12.856282448245175 11
14.913287639964402 4
13.884785044104788 26
14.399036342034595 14
12.342031150315368 13
15.427538937894209 1
11.827779852385559 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:26]
set boxwidth 0.514251297929807
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,