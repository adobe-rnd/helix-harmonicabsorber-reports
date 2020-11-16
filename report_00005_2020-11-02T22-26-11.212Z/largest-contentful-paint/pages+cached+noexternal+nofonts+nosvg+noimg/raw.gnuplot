$_rawPagesCachedNoexternalNofontsNosvgNoimg <<EOF
2893.5361000000007
2891.3637
2884.8679500000007
2810.82635
2817.16515
2965.218
2888.99555
2960.63025
2890.5251499999995
2813.7685500000007
2963.9452500000007
2883.0545
2813.5546999999992
2878.9998000000005
2881.4989
2882.2602000000006
2884.95475
2880.2215
2880.1954499999997
2959.084250000001
2882.8330499999993
2882.4003999999995
2810.40845
2886.970699999999
2881.5255499999994
2885.7289499999997
2958.7467500000007
2964.2802500000007
2809.9231499999996
2880.433899999999
2883.554000000001
2881.4311
2814.5485499999995
2883.317499999999
2878.8797500000014
2811.6594000000005
2963.104250000001
2806.35095
2888.1677000000004
2881.2270500000004
2879.8952500000005
2963.047749999999
2808.3645999999994
2807.433
2883.1735500000004
2877.956400000001
2959.0820000000003
2876.862950000001
2954.5077500000007
2885.5680500000008
2963.2780999999995
2962.5957499999995
2960.5062500000004
2809.912950000001
2876.3806999999997
2886.4383
2883.15145
2892.292549999999
2960.02625
2875.89855
2956.7009999999996
2881.7937
2880.88145
2810.44675
2874.8729999999996
2811.4276999999997
2811.2028500000006
2882.312949999999
2884.312
2882.7091499999997
2958.716500000001
2882.5507499999994
2881.06045
2878.9226499999995
2882.7136000000005
2880.323300000001
2875.244100000001
2888.82315
2960.1585000000005
2807.9748499999996
2959.3384999999994
2885.2001499999997
2885.96975
2878.9672
2872.0705000000007
2883.194049999999
2878.682349999999
2884.0803000000005
2965.7074999999995
2880.94715
2877.92635
2954.94625
2879.8221000000003
2882.2380000000003
2962.6485
2879.8636000000006
2881.8302
2887.0333
2886.3562
2882.6506
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//raw.png"
set yrange [2803.163819:2968.8946309999997]
plot $_rawPagesCachedNoexternalNofontsNosvgNoimg title "raw pages+cached+noexternal+nofonts+nosvg+noimg" with line ,