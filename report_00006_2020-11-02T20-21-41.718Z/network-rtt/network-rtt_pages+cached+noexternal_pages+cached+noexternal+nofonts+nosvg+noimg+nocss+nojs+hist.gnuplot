$_pagesCachedNoexternal <<EOF
0.06447403481155504 31
0.0828951876148565 6
0.15657979882806225 2
0.07368461121320577 28
0.19342210443466515 1
0.036842305606602885 2
0.04605288200825361 4
0.05526345840990433 14
0.09210576401650722 4
0.13815864602476083 2
0.14736922242641154 1
0.1289480696231101 1
0.28552786845117234 1
0.11973749322145938 1
0.18421152803301444 1
0.165790375229713 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/network-rtt_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.0067406243627559665
set style fill transparent solid 0.5 noborder
set yrange [0:31]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,