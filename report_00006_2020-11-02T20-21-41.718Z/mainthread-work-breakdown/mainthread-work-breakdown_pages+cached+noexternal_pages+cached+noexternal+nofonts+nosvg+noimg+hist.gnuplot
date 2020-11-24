$_pagesCachedNoexternal <<EOF
786.6417115906347 6
823.5155418214457 26
835.8068185650494 21
811.224265077842 16
798.9329883342384 17
848.098095308653 6
774.350434847031 4
872.6806487958604 2
884.9719255394641 1
860.3893720522567 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 7.902669414967218
set style fill transparent solid 0.5 noborder
set yrange [0:27]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,