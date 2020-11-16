$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
522.9948802189414 27
515.8305667912846 12
530.159193646598 27
508.66625336362785 9
501.5019399359711 3
544.4878205019115 3
565.9807607848817 2
537.3235070742547 11
601.8023279231653 2
551.6521339295682 2
494.3376265083144 1
558.816447357225 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:27]
set boxwidth 7.16431342765673
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,