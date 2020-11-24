$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
517.829223636309 16
531.824608058912 23
503.83383921370614 5
524.8269158476105 27
545.819992481515 4
510.8315314250076 10
566.8130691154194 1
538.8223002702135 8
559.8153769041179 2
601.8015301719267 2
552.8176846928164 1
489.8384547911032 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:27]
set boxwidth 6.997692211301474
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,