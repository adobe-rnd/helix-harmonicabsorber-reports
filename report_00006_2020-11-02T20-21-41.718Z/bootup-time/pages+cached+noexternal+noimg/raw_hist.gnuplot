$_pagesCachedNoexternalNoimg <<EOF
45.090394412839494 13
43.1011123063907 18
44.427300377356566 27
43.76420634187363 24
45.75348844832243 7
47.0796765192883 1
41.77492423542483 1
42.43801827090776 3
39.78564212897603 1
46.416582483805364 4
48.40586459025417 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:27]
set boxwidth 0.6630940354829338
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,