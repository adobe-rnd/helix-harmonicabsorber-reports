$_empty <<EOF
636.1886273136626 2
625.3136080433435 9
628.5761138244392 40
630.751117678503 5
629.6636157514711 19
627.4886118974073 13
631.8386196055349 1
626.4011099703754 7
632.9261215325669 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/empty//raw_hist.png"
set yrange [0:40]
set boxwidth 1.0875019270319017
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,