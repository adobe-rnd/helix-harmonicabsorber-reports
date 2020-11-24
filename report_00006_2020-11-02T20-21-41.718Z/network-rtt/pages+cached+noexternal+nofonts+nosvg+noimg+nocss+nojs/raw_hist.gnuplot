$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.07414686799031563 16
0.03370312181377983 2
0.06740624362755966 29
0.0606656192648037 19
0.05392499490204773 13
0.04718437053929177 10
0.08762811671582757 1
0.0808874923530716 3
0.0404437461765358 5
0.09436874107858353 1
0.026962497451023866 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:29]
set boxwidth 0.0067406243627559665
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,