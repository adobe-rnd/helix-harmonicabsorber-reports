$_pagesCachedNoexternalNoimg <<EOF
43.377034430312456 16
42.06257884151511 6
44.69149001910981 25
44.034262224711135 21
46.66317340230583 2
42.719806635913784 10
45.34871781350848 17
46.00594560790715 2
41.40535104711644 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:25]
set boxwidth 0.6572277943986736
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,