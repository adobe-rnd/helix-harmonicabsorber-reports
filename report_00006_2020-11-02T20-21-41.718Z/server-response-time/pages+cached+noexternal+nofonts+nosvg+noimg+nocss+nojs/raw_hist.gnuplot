$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.9180939717281107 7
1.7582528074174346 22
1.438570478796083 27
1.5984116431067588 15
1.278729314485407 18
2.0779351360387865 3
3.0369821219028417 1
2.557458628970814 1
2.2377763003494624 5
2.3976174646601383 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.15984116431067588
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,