$_empty <<EOF
8.36057719598334 1
1.6829733316589843 1
1.3572365577895036 10
1.0857892462316028 1
1.574394407035824 4
1.4115260201010837 4
1.3029470954779234 11
1.2486576331663433 38
1.194368170854763 20
1.140078708543183 7
1.4658154824126637 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/empty//raw_hist.png"
set yrange [0:38]
set boxwidth 0.05428946231158014
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,