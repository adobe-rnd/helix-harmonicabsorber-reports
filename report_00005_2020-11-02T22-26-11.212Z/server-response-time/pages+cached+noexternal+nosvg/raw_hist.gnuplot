$_pagesCachedNoexternalNosvg <<EOF
1.5425013145440525 17
1.9281266431800657 10
2.5065646361340854 2
1.735313978862059 32
2.1209393074980722 14
1.349688650226046 19
2.3137519718160786 5
2.8921899647700986 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:32]
set boxwidth 0.19281266431800656
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,