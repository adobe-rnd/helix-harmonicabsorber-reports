$_pages <<EOF
0.5383333333333333
0.5383333333333333
0.5383333333333333
0.5388888888888889
0.5388888888888889
0.5394444444444444
0.5394444444444444
0.5394444444444444
0.5394444444444444
0.5394444444444444
0.5394444444444444
0.5394444444444444
0.5394444444444444
0.5394444444444444
0.54
0.54
0.54
0.54
0.54
0.54
0.54
0.54
0.54
0.54
0.54
0.54
0.54
0.54
0.54
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5405555555555556
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5411111111111111
0.5416666666666666
0.5416666666666666
0.6255555555555555
0.6277777777777778
0.6277777777777778
0.6288888888888888
0.6294444444444445
0.6322222222222222
0.6638888888888889
0.6705555555555556
0.71
0.7122222222222222
0.8725
1
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages//score.png"
set yrange [0.5291:1.0092333333333334]
plot $_pages title "pages" with line ,
