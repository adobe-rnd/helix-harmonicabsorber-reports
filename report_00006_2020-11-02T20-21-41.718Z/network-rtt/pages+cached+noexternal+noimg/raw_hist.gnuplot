$_pagesCachedNoexternalNoimg <<EOF
0.05874231449741032 17
0.05139952518523403 7
0.11014183968264435 4
0.06608510380958661 32
0.08077068243393919 11
0.0734278931217629 17
0.08811347174611547 4
0.04405673587305774 1
0.17622694349223095 1
0.16154136486787837 2
0.10279905037046806 1
0.13217020761917322 1
0.09545626105829176 1
0.24231204730181757 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:32]
set boxwidth 0.00734278931217629
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,