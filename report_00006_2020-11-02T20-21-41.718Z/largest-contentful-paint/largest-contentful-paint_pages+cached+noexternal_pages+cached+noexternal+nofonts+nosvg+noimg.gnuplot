$_pagesCachedNoexternal <<EOF
9756.529750000002
9010.112100000002
9756.24605
8932.2687
9010.9823
9013.002349999999
8934.683849999998
9761.836000000001
9834.497000000001
9827.346149999998
9765.695000000003
9838.758600000001
9011.911600000001
9005.911200000002
8926.978350000003
8916.952650000003
9759.196000000004
9851.568249999998
9816.318700000003
9769.40525
9750.639000000006
9849.889299999999
9009.0215
8926.40655
9760.605500000001
8938.353599999999
9757.89825
9757.329249999999
9772.125499999998
8916.46875
9009.4509
8938.081649999998
9010.0081
8931.641550000002
9839.993749999998
8933.440649999999
9752.462999999996
9012.200100000002
9006.030699999996
9760.810000000001
9000.387999999999
9753.301500000001
8933.30055
8930.22915
8994.617050000004
9005.109799999998
9770.485499999999
8923.9503
8919.587549999997
9005.29915
9761.827249999998
9763.212750000004
8937.4815
9827.794850000002
9770.440250000003
8997.06415
9767.599000000006
8937.4182
9836.395400000003
9764.5475
8929.046849999999
9842.866899999999
9853.073249999998
8945.5266
8916.837
9831.2357
9013.965299999998
9768.545749999997
8928.309150000001
9753.86725
8997.5754
8994.2236
9758.2385
8929.118250000001
8932.565400000001
9749.7595
9842.2691
8933.381249999999
9002.5956
9007.637050000001
9838.453699999998
9830.836099999999
8932.56915
8996.4536
9017.2796
9825.447400000001
9004.24325
9757.9545
8929.433400000002
9002.176099999999
8934.929850000002
8925.67785
8930.439449999998
9000.544700000002
9001.147549999998
8930.2683
9010.04525
9757.997
9837.0436
9009.7837
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2808.6190000000006
2879.1762
2885.0386499999995
2876.4148999999998
2884.453599999999
2806.247799999999
2875.8465000000006
2809.2830500000005
2875.53575
2883.6553
2884.1623499999996
2883.606750000001
2803.9116000000004
2880.2756500000005
2877.4591999999993
2875.375249999999
2878.4726999999993
2883.099
2806.0869999999995
2953.6754999999985
2881.2737499999994
2878.9130500000006
2958.8807500000003
2957.40525
2957.423499999999
2879.00605
2881.1959000000006
2879.6163000000006
2880.4046000000008
2879.7176000000004
2879.13145
2884.19715
2885.1222
2957.88675
2884.3517999999995
2880.8057500000004
2882.511250000001
2878.02755
2878.325950000001
2879.0669000000003
2879.230450000001
2879.5545000000006
2888.4036
2879.195599999999
2880.8015
2875.57315
2877.8742500000008
2959.8337500000002
2887.3053000000004
2881.1540999999993
2805.2632000000003
2881.2230000000004
2883.7466999999997
2879.4905499999995
2885.7752499999992
2882.07365
2879.9377500000005
2958.0880000000006
2879.4780500000006
2878.173
2959.063750000001
2877.0103
2883.391849999999
2871.6878500000003
2952.0985
2958.9455000000007
2877.6322
2881.5726000000004
2876.560699999999
2960.146499999999
2873.792200000001
2877.8184499999993
2801.8191000000006
2947.21975
2881.78625
2878.64215
2881.6216999999997
2874.44275
2806.0744999999997
2871.630650000001
2804.024299999999
2810.8432499999994
2881.5900499999993
2872.2193000000007
2881.3294
2809.0043499999997
2883.6350999999995
2958.9640000000004
2877.2878499999993
2876.8422500000006
2884.2677
2877.8762
2808.4293
2806.978200000001
2879.8942500000003
2878.3373000000006
2808.62645
2876.814300000001
2881.126650000001
2875.3962500000007
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg.png"
set yrange [2660.7940170000006:9994.098332999998]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,