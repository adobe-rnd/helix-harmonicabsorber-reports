$_pagesCachedNointeractive <<EOF
300.6715883474217 5
272.03619898100055 59
314.98928303063224 1
293.5127410058164 20
286.3538936642111 3
329.3069777138428 1
279.19504632260583 7
264.8773516393953 3
307.83043568902696 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+nointeractive//raw_hist.png"
set yrange [0:59]
set boxwidth 7.158847341605278
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,