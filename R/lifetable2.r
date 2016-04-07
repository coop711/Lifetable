> getwd()
[1] "/Users/coop2711/Documents/통계분석사례연구/R.WD"
> lifetable<-read.table("lifetable.txt",header=FALSE)
> lifetable
       V1    V2    V3      V4      V5      V6      V7      V8      V9
1   81.44 77.95 84.64 0.00291 0.00314 0.00267 100,000 100,000 100,000
2   80.68 77.19 83.86 0.00031 0.00035 0.00027  99,709  99,686  99,733
3   79.71 76.22 82.89 0.00022 0.00026 0.00019  99,678  99,651  99,706
4   78.72 75.24 81.90 0.00016 0.00019 0.00014  99,656  99,625  99,687
5   77.74 74.25 80.91 0.00013 0.00015 0.00012  99,639  99,607  99,674
6   76.75 73.27 79.92 0.00012 0.00014 0.00011  99,626  99,592  99,662
7   75.76 72.28 78.93 0.00012 0.00014 0.00011  99,614  99,579  99,651
8   74.77 71.28 77.94 0.00011 0.00013 0.00010  99,602  99,565  99,640
9   73.78 70.29 76.95 0.00011 0.00012 0.00010  99,590  99,553  99,630
10  72.78 69.30 75.95 0.00010 0.00010 0.00009  99,580  99,541  99,621
11  71.79 68.31 74.96 0.00009 0.00010 0.00009  99,570  99,531  99,611
12  70.80 67.32 73.97 0.00009 0.00010 0.00007  99,561  99,521  99,603
13  69.80 66.32 72.97 0.00009 0.00012 0.00006  99,552  99,511  99,595
14  68.81 65.33 71.98 0.00011 0.00015 0.00008  99,542  99,499  99,589
15  67.82 64.34 70.98 0.00015 0.00017 0.00012  99,531  99,484  99,581
16  66.83 63.35 69.99 0.00019 0.00022 0.00015  99,517  99,467  99,570
17  65.84 62.36 69.00 0.00023 0.00027 0.00018  99,498  99,445  99,554
18  64.85 61.38 68.01 0.00026 0.00033 0.00018  99,475  99,418  99,537
19  63.87 60.40 67.03 0.00029 0.00038 0.00019  99,449  99,385  99,518
20  62.89 59.42 66.04 0.00031 0.00042 0.00019  99,420  99,347  99,500
21  61.91 58.45 65.05 0.00033 0.00044 0.00021  99,389  99,306  99,480
22  60.93 57.47 64.07 0.00036 0.00047 0.00024  99,356  99,262  99,459
23  59.95 56.50 63.08 0.00039 0.00050 0.00026  99,320  99,216  99,435
24  58.97 55.53 62.10 0.00042 0.00054 0.00028  99,282  99,166  99,409
25  58.00 54.56 61.11 0.00045 0.00058 0.00030  99,240  99,113  99,381
26  57.02 53.59 60.13 0.00047 0.00061 0.00032  99,196  99,055  99,351
27  56.05 52.62 59.15 0.00049 0.00063 0.00033  99,149  98,994  99,319
28  55.08 51.66 58.17 0.00050 0.00064 0.00035  99,101  98,932  99,286
29  54.11 50.69 57.19 0.00053 0.00066 0.00039  99,051  98,868  99,251
30  53.13 49.72 56.21 0.00056 0.00068 0.00043  98,998  98,803  99,212
31  52.16 48.76 55.24 0.00060 0.00073 0.00047  98,943  98,736  99,170
32  51.19 47.79 54.26 0.00065 0.00080 0.00050  98,883  98,663  99,123
33  50.23 46.83 53.29 0.00069 0.00086 0.00052  98,819  98,585  99,074
34  49.26 45.87 52.32 0.00073 0.00091 0.00053  98,750  98,500  99,022
35  48.30 44.91 51.35 0.00076 0.00096 0.00054  98,678  98,410  98,969
36  47.33 43.95 50.37 0.00079 0.00102 0.00055  98,604  98,316  98,916
37  46.37 43.00 49.40 0.00084 0.00110 0.00057  98,526  98,215  98,861
38  45.41 42.04 48.43 0.00090 0.00119 0.00059  98,443  98,107  98,806
39  44.45 41.09 47.46 0.00096 0.00129 0.00063  98,355  97,990  98,747
40  43.49 40.15 46.49 0.00104 0.00139 0.00067  98,260  97,864  98,685
41  42.54 39.20 45.52 0.00112 0.00150 0.00073  98,158  97,727  98,619
42  41.58 38.26 44.55 0.00123 0.00164 0.00081  98,048  97,581  98,546
43  40.64 37.32 43.59 0.00136 0.00183 0.00089  97,927  97,421  98,467
44  39.69 36.39 42.62 0.00152 0.00207 0.00096  97,793  97,243  98,379
45  38.75 35.46 41.66 0.00170 0.00234 0.00103  97,644  97,042  98,285
46  37.81 34.55 40.71 0.00187 0.00261 0.00109  97,478  96,815  98,184
47  36.88 33.63 39.75 0.00203 0.00286 0.00116  97,296  96,562  98,076
48  35.96 32.73 38.80 0.00218 0.00311 0.00122  97,099  96,286  97,963
49  35.04 31.83 37.84 0.00236 0.00340 0.00128  96,887  95,986  97,843
50  34.12 30.94 36.89 0.00257 0.00374 0.00135  96,658  95,660  97,717
51  33.20 30.05 35.94 0.00280 0.00411 0.00145  96,409  95,303  97,585
52  32.30 29.17 34.99 0.00303 0.00448 0.00157  96,139  94,911  97,444
53  31.39 28.30 34.05 0.00327 0.00485 0.00169  95,847  94,486  97,291
54  30.49 27.44 33.10 0.00351 0.00521 0.00181  95,534  94,028  97,127
55  29.60 26.58 32.16 0.00377 0.00561 0.00191  95,199  93,538  96,951
56  28.71 25.73 31.22 0.00402 0.00603 0.00199  94,840  93,013  96,766
57  27.82 24.88 30.28 0.00427 0.00646 0.00211  94,458  92,452  96,573
58  26.94 24.04 29.35 0.00454 0.00690 0.00227  94,054  91,855  96,369
59  26.06 23.20 28.41 0.00487 0.00740 0.00246  93,627  91,221  96,151
60  25.19 22.37 27.48 0.00528 0.00798 0.00268  93,171  90,546  95,914
61  24.32 21.55 26.55 0.00575 0.00866 0.00291  92,679  89,823  95,657
62  23.46 20.73 25.63 0.00626 0.00938 0.00318  92,146  89,046  95,379
63  22.60 19.92 24.71 0.00684 0.01018 0.00351  91,570  88,211  95,075
64  21.75 19.12 23.80 0.00741 0.01099 0.00386  90,944  87,312  94,742
65  20.91 18.33 22.89 0.00800 0.01184 0.00425  90,270  86,353  94,376
66  20.08 17.54 21.98 0.00859 0.01275 0.00469  89,548  85,330  93,974
67  19.25 16.76 21.08 0.00926 0.01380 0.00521  88,779  84,243  93,534
68  18.42 15.99 20.19 0.01026 0.01527 0.00592  87,957  83,080  93,046
69  17.61 15.23 19.31 0.01161 0.01726 0.00682  87,055  81,811  92,496
70  16.81 14.49 18.44 0.01329 0.01966 0.00793  86,044  80,399  91,865
71  16.03 13.77 17.58 0.01508 0.02222 0.00915  84,900  78,818  91,136
72  15.27 13.07 16.74 0.01687 0.02477 0.01047  83,620  77,067  90,302
73  14.52 12.39 15.91 0.01877 0.02754 0.01193  82,209  75,158  89,357
74  13.79 11.73 15.10 0.02097 0.03068 0.01361  80,666  73,088  88,291
75  13.07 11.08 14.30 0.02367 0.03451 0.01559  78,975  70,846  87,089
76  12.38 10.46 13.52 0.02675 0.03885 0.01791  77,106  68,401  85,731
77  11.70  9.86 12.75 0.03004 0.04339 0.02063  75,043  65,744  84,195
78  11.05  9.29 12.01 0.03368 0.04822 0.02394  72,789  62,891  82,458
79  10.42  8.73 11.29 0.03775 0.05358 0.02775  70,338  59,858  80,484
80   9.81  8.20 10.60 0.04242 0.05977 0.03219  67,683  56,650  78,251
81   9.22  7.69  9.94 0.04782 0.06709 0.03727  64,812  53,265  75,732
82   8.66  7.20  9.30 0.05386 0.07504 0.04294  61,712  49,691  72,910
83   8.12  6.75  8.70 0.06027 0.08347 0.04917  58,388  45,962  69,779
84   7.61  6.32  8.12 0.06736 0.09255 0.05624  54,869  42,125  66,348
85   7.12  5.91  7.58 0.07561 0.10316 0.06436  51,173  38,227  62,617
86   6.66  5.53  7.06 0.08444 0.11400 0.07319  47,304  34,284  58,587
87   6.23  5.18  6.58 0.09399 0.12552 0.08284  43,310  30,375  54,299
88   5.83  4.85  6.13 0.10428 0.13771 0.09333  39,239  26,563  49,801
89   5.45  4.55  5.71 0.11531 0.15055 0.10467  35,147  22,905  45,153
90   5.09  4.27  5.32 0.12709 0.16399 0.11686  31,094  19,456  40,426
91   4.76  4.00  4.96 0.13962 0.17799 0.12985  27,142  16,266  35,702
92   4.45  3.76  4.62 0.15287 0.19248 0.14364  23,353  13,371  31,066
93   4.17  3.54  4.31 0.16683 0.20741 0.15816  19,783  10,797  26,604
94   3.90  3.34  4.03 0.18146 0.22270 0.17334  16,483   8,558  22,396
95   3.65  3.15  3.77 0.19673 0.23825 0.18912  13,492   6,652  18,514
96   3.43  2.98  3.53 0.21258 0.25397 0.20538  10,837   5,067  15,013
97   3.22  2.82  3.32 0.22894 0.26975 0.22201   8,534   3,780  11,930
98   3.02  2.68  3.12 0.24576 0.28548 0.23890   6,580   2,760   9,281
99   2.85  2.55  2.94 0.26295 0.30105 0.25588   4,963   1,972   7,064
100  2.68  2.44  2.78 0.28041 0.31633 0.27282   3,658   1,379   5,256
101  2.53  2.33  2.64 1.00000 1.00000 1.00000   2,632     943   3,822
> dimnames(lifetable)[[1]]<-0:100
> lifetable
       V1    V2    V3      V4      V5      V6      V7      V8      V9
0   81.44 77.95 84.64 0.00291 0.00314 0.00267 100,000 100,000 100,000
1   80.68 77.19 83.86 0.00031 0.00035 0.00027  99,709  99,686  99,733
2   79.71 76.22 82.89 0.00022 0.00026 0.00019  99,678  99,651  99,706
3   78.72 75.24 81.90 0.00016 0.00019 0.00014  99,656  99,625  99,687
4   77.74 74.25 80.91 0.00013 0.00015 0.00012  99,639  99,607  99,674
5   76.75 73.27 79.92 0.00012 0.00014 0.00011  99,626  99,592  99,662
6   75.76 72.28 78.93 0.00012 0.00014 0.00011  99,614  99,579  99,651
7   74.77 71.28 77.94 0.00011 0.00013 0.00010  99,602  99,565  99,640
8   73.78 70.29 76.95 0.00011 0.00012 0.00010  99,590  99,553  99,630
9   72.78 69.30 75.95 0.00010 0.00010 0.00009  99,580  99,541  99,621
10  71.79 68.31 74.96 0.00009 0.00010 0.00009  99,570  99,531  99,611
11  70.80 67.32 73.97 0.00009 0.00010 0.00007  99,561  99,521  99,603
12  69.80 66.32 72.97 0.00009 0.00012 0.00006  99,552  99,511  99,595
13  68.81 65.33 71.98 0.00011 0.00015 0.00008  99,542  99,499  99,589
14  67.82 64.34 70.98 0.00015 0.00017 0.00012  99,531  99,484  99,581
15  66.83 63.35 69.99 0.00019 0.00022 0.00015  99,517  99,467  99,570
16  65.84 62.36 69.00 0.00023 0.00027 0.00018  99,498  99,445  99,554
17  64.85 61.38 68.01 0.00026 0.00033 0.00018  99,475  99,418  99,537
18  63.87 60.40 67.03 0.00029 0.00038 0.00019  99,449  99,385  99,518
19  62.89 59.42 66.04 0.00031 0.00042 0.00019  99,420  99,347  99,500
20  61.91 58.45 65.05 0.00033 0.00044 0.00021  99,389  99,306  99,480
21  60.93 57.47 64.07 0.00036 0.00047 0.00024  99,356  99,262  99,459
22  59.95 56.50 63.08 0.00039 0.00050 0.00026  99,320  99,216  99,435
23  58.97 55.53 62.10 0.00042 0.00054 0.00028  99,282  99,166  99,409
24  58.00 54.56 61.11 0.00045 0.00058 0.00030  99,240  99,113  99,381
25  57.02 53.59 60.13 0.00047 0.00061 0.00032  99,196  99,055  99,351
26  56.05 52.62 59.15 0.00049 0.00063 0.00033  99,149  98,994  99,319
27  55.08 51.66 58.17 0.00050 0.00064 0.00035  99,101  98,932  99,286
28  54.11 50.69 57.19 0.00053 0.00066 0.00039  99,051  98,868  99,251
29  53.13 49.72 56.21 0.00056 0.00068 0.00043  98,998  98,803  99,212
30  52.16 48.76 55.24 0.00060 0.00073 0.00047  98,943  98,736  99,170
31  51.19 47.79 54.26 0.00065 0.00080 0.00050  98,883  98,663  99,123
32  50.23 46.83 53.29 0.00069 0.00086 0.00052  98,819  98,585  99,074
33  49.26 45.87 52.32 0.00073 0.00091 0.00053  98,750  98,500  99,022
34  48.30 44.91 51.35 0.00076 0.00096 0.00054  98,678  98,410  98,969
35  47.33 43.95 50.37 0.00079 0.00102 0.00055  98,604  98,316  98,916
36  46.37 43.00 49.40 0.00084 0.00110 0.00057  98,526  98,215  98,861
37  45.41 42.04 48.43 0.00090 0.00119 0.00059  98,443  98,107  98,806
38  44.45 41.09 47.46 0.00096 0.00129 0.00063  98,355  97,990  98,747
39  43.49 40.15 46.49 0.00104 0.00139 0.00067  98,260  97,864  98,685
40  42.54 39.20 45.52 0.00112 0.00150 0.00073  98,158  97,727  98,619
41  41.58 38.26 44.55 0.00123 0.00164 0.00081  98,048  97,581  98,546
42  40.64 37.32 43.59 0.00136 0.00183 0.00089  97,927  97,421  98,467
43  39.69 36.39 42.62 0.00152 0.00207 0.00096  97,793  97,243  98,379
44  38.75 35.46 41.66 0.00170 0.00234 0.00103  97,644  97,042  98,285
45  37.81 34.55 40.71 0.00187 0.00261 0.00109  97,478  96,815  98,184
46  36.88 33.63 39.75 0.00203 0.00286 0.00116  97,296  96,562  98,076
47  35.96 32.73 38.80 0.00218 0.00311 0.00122  97,099  96,286  97,963
48  35.04 31.83 37.84 0.00236 0.00340 0.00128  96,887  95,986  97,843
49  34.12 30.94 36.89 0.00257 0.00374 0.00135  96,658  95,660  97,717
50  33.20 30.05 35.94 0.00280 0.00411 0.00145  96,409  95,303  97,585
51  32.30 29.17 34.99 0.00303 0.00448 0.00157  96,139  94,911  97,444
52  31.39 28.30 34.05 0.00327 0.00485 0.00169  95,847  94,486  97,291
53  30.49 27.44 33.10 0.00351 0.00521 0.00181  95,534  94,028  97,127
54  29.60 26.58 32.16 0.00377 0.00561 0.00191  95,199  93,538  96,951
55  28.71 25.73 31.22 0.00402 0.00603 0.00199  94,840  93,013  96,766
56  27.82 24.88 30.28 0.00427 0.00646 0.00211  94,458  92,452  96,573
57  26.94 24.04 29.35 0.00454 0.00690 0.00227  94,054  91,855  96,369
58  26.06 23.20 28.41 0.00487 0.00740 0.00246  93,627  91,221  96,151
59  25.19 22.37 27.48 0.00528 0.00798 0.00268  93,171  90,546  95,914
60  24.32 21.55 26.55 0.00575 0.00866 0.00291  92,679  89,823  95,657
61  23.46 20.73 25.63 0.00626 0.00938 0.00318  92,146  89,046  95,379
62  22.60 19.92 24.71 0.00684 0.01018 0.00351  91,570  88,211  95,075
63  21.75 19.12 23.80 0.00741 0.01099 0.00386  90,944  87,312  94,742
64  20.91 18.33 22.89 0.00800 0.01184 0.00425  90,270  86,353  94,376
65  20.08 17.54 21.98 0.00859 0.01275 0.00469  89,548  85,330  93,974
66  19.25 16.76 21.08 0.00926 0.01380 0.00521  88,779  84,243  93,534
67  18.42 15.99 20.19 0.01026 0.01527 0.00592  87,957  83,080  93,046
68  17.61 15.23 19.31 0.01161 0.01726 0.00682  87,055  81,811  92,496
69  16.81 14.49 18.44 0.01329 0.01966 0.00793  86,044  80,399  91,865
70  16.03 13.77 17.58 0.01508 0.02222 0.00915  84,900  78,818  91,136
71  15.27 13.07 16.74 0.01687 0.02477 0.01047  83,620  77,067  90,302
72  14.52 12.39 15.91 0.01877 0.02754 0.01193  82,209  75,158  89,357
73  13.79 11.73 15.10 0.02097 0.03068 0.01361  80,666  73,088  88,291
74  13.07 11.08 14.30 0.02367 0.03451 0.01559  78,975  70,846  87,089
75  12.38 10.46 13.52 0.02675 0.03885 0.01791  77,106  68,401  85,731
76  11.70  9.86 12.75 0.03004 0.04339 0.02063  75,043  65,744  84,195
77  11.05  9.29 12.01 0.03368 0.04822 0.02394  72,789  62,891  82,458
78  10.42  8.73 11.29 0.03775 0.05358 0.02775  70,338  59,858  80,484
79   9.81  8.20 10.60 0.04242 0.05977 0.03219  67,683  56,650  78,251
80   9.22  7.69  9.94 0.04782 0.06709 0.03727  64,812  53,265  75,732
81   8.66  7.20  9.30 0.05386 0.07504 0.04294  61,712  49,691  72,910
82   8.12  6.75  8.70 0.06027 0.08347 0.04917  58,388  45,962  69,779
83   7.61  6.32  8.12 0.06736 0.09255 0.05624  54,869  42,125  66,348
84   7.12  5.91  7.58 0.07561 0.10316 0.06436  51,173  38,227  62,617
85   6.66  5.53  7.06 0.08444 0.11400 0.07319  47,304  34,284  58,587
86   6.23  5.18  6.58 0.09399 0.12552 0.08284  43,310  30,375  54,299
87   5.83  4.85  6.13 0.10428 0.13771 0.09333  39,239  26,563  49,801
88   5.45  4.55  5.71 0.11531 0.15055 0.10467  35,147  22,905  45,153
89   5.09  4.27  5.32 0.12709 0.16399 0.11686  31,094  19,456  40,426
90   4.76  4.00  4.96 0.13962 0.17799 0.12985  27,142  16,266  35,702
91   4.45  3.76  4.62 0.15287 0.19248 0.14364  23,353  13,371  31,066
92   4.17  3.54  4.31 0.16683 0.20741 0.15816  19,783  10,797  26,604
93   3.90  3.34  4.03 0.18146 0.22270 0.17334  16,483   8,558  22,396
94   3.65  3.15  3.77 0.19673 0.23825 0.18912  13,492   6,652  18,514
95   3.43  2.98  3.53 0.21258 0.25397 0.20538  10,837   5,067  15,013
96   3.22  2.82  3.32 0.22894 0.26975 0.22201   8,534   3,780  11,930
97   3.02  2.68  3.12 0.24576 0.28548 0.23890   6,580   2,760   9,281
98   2.85  2.55  2.94 0.26295 0.30105 0.25588   4,963   1,972   7,064
99   2.68  2.44  2.78 0.28041 0.31633 0.27282   3,658   1,379   5,256
100  2.53  2.33  2.64 1.00000 1.00000 1.00000   2,632     943   3,822
> dimnames(lifetable)[[2]]<-c("e0x","e0x.m","e0x.f","qx","qx.m","qx.f","lx","lx.m","lx.f")
> heads(lifetable)
에러: 함수 "heads"를 찾을 수 없습니다
> head(lifetable)
    e0x e0x.m e0x.f      qx    qx.m    qx.f      lx    lx.m    lx.f
0 81.44 77.95 84.64 0.00291 0.00314 0.00267 100,000 100,000 100,000
1 80.68 77.19 83.86 0.00031 0.00035 0.00027  99,709  99,686  99,733
2 79.71 76.22 82.89 0.00022 0.00026 0.00019  99,678  99,651  99,706
3 78.72 75.24 81.90 0.00016 0.00019 0.00014  99,656  99,625  99,687
4 77.74 74.25 80.91 0.00013 0.00015 0.00012  99,639  99,607  99,674
5 76.75 73.27 79.92 0.00012 0.00014 0.00011  99,626  99,592  99,662
> lifetable(,"lx")
에러: 함수 "lifetable"를 찾을 수 없습니다
> lifetable[],"lx"]
에러: 예기치 않은 ','입니다 in "lifetable[],"
> lifetable[,"lx"]
  [1] 100,000 99,709  99,678  99,656  99,639  99,626  99,614  99,602  99,590  99,580  99,570  99,561  99,552  99,542  99,531 
 [16] 99,517  99,498  99,475  99,449  99,420  99,389  99,356  99,320  99,282  99,240  99,196  99,149  99,101  99,051  98,998 
 [31] 98,943  98,883  98,819  98,750  98,678  98,604  98,526  98,443  98,355  98,260  98,158  98,048  97,927  97,793  97,644 
 [46] 97,478  97,296  97,099  96,887  96,658  96,409  96,139  95,847  95,534  95,199  94,840  94,458  94,054  93,627  93,171 
 [61] 92,679  92,146  91,570  90,944  90,270  89,548  88,779  87,957  87,055  86,044  84,900  83,620  82,209  80,666  78,975 
 [76] 77,106  75,043  72,789  70,338  67,683  64,812  61,712  58,388  54,869  51,173  47,304  43,310  39,239  35,147  31,094 
 [91] 27,142  23,353  19,783  16,483  13,492  10,837  8,534   6,580   4,963   3,658   2,632  
101 Levels: 10,837 100,000 13,492 16,483 19,783 2,632 23,353 27,142 3,658 31,094 35,147 39,239 4,963 43,310 47,304 ... 99,709
> lifetable<-read.table("lifetable.txt",header=FALSE)
> dimnames(lifetable)[[1]]<-0:100
> dimnames(lifetable)[[2]]<-c("e0x","e0x.m","e0x.f","qx","qx.m","qx.f","lx","lx.m","lx.f")
> head(lifetable)
    e0x e0x.m e0x.f      qx    qx.m    qx.f     lx   lx.m   lx.f
0 81.44 77.95 84.64 0.00291 0.00314 0.00267 100000 100000 100000
1 80.68 77.19 83.86 0.00031 0.00035 0.00027  99709  99686  99733
2 79.71 76.22 82.89 0.00022 0.00026 0.00019  99678  99651  99706
3 78.72 75.24 81.90 0.00016 0.00019 0.00014  99656  99625  99687
4 77.74 74.25 80.91 0.00013 0.00015 0.00012  99639  99607  99674
5 76.75 73.27 79.92 0.00012 0.00014 0.00011  99626  99592  99662
> lifetable[,"lx"]
  [1] 100000  99709  99678  99656  99639  99626  99614  99602  99590  99580  99570  99561  99552  99542  99531  99517  99498
 [18]  99475  99449  99420  99389  99356  99320  99282  99240  99196  99149  99101  99051  98998  98943  98883  98819  98750
 [35]  98678  98604  98526  98443  98355  98260  98158  98048  97927  97793  97644  97478  97296  97099  96887  96658  96409
 [52]  96139  95847  95534  95199  94840  94458  94054  93627  93171  92679  92146  91570  90944  90270  89548  88779  87957
 [69]  87055  86044  84900  83620  82209  80666  78975  77106  75043  72789  70338  67683  64812  61712  58388  54869  51173
 [86]  47304  43310  39239  35147  31094  27142  23353  19783  16483  13492  10837   8534   6580   4963   3658   2632
> ?diff
> diff(head(lifetable))
다음에 오류가 있습니다r[i1] - r[-length(r):-(length(r) - lag + 1L)] : 
  이항연산자에 수치가 아닌 인수입니다
> diff(lifetable[,"lx"])
  [1]  -291   -31   -22   -17   -13   -12   -12   -12   -10   -10    -9    -9   -10   -11   -14   -19   -23   -26   -29   -31
 [21]   -33   -36   -38   -42   -44   -47   -48   -50   -53   -55   -60   -64   -69   -72   -74   -78   -83   -88   -95  -102
 [41]  -110  -121  -134  -149  -166  -182  -197  -212  -229  -249  -270  -292  -313  -335  -359  -382  -404  -427  -456  -492
 [61]  -533  -576  -626  -674  -722  -769  -822  -902 -1011 -1144 -1280 -1411 -1543 -1691 -1869 -2063 -2254 -2451 -2655 -2871
 [81] -3100 -3324 -3519 -3696 -3869 -3994 -4071 -4092 -4053 -3952 -3789 -3570 -3300 -2991 -2655 -2303 -1954 -1617 -1305 -1026
> -diff(lifetable[,"lx"])
  [1]  291   31   22   17   13   12   12   12   10   10    9    9   10   11   14   19   23   26   29   31   33   36   38   42
 [25]   44   47   48   50   53   55   60   64   69   72   74   78   83   88   95  102  110  121  134  149  166  182  197  212
 [49]  229  249  270  292  313  335  359  382  404  427  456  492  533  576  626  674  722  769  822  902 1011 1144 1280 1411
 [73] 1543 1691 1869 2063 2254 2451 2655 2871 3100 3324 3519 3696 3869 3994 4071 4092 4053 3952 3789 3570 3300 2991 2655 2303
 [97] 1954 1617 1305 1026
> -diff(lifetable[,"lx"])/lifetable[,"lx"][1:100]
  [1] 2.910000e-03 3.109047e-04 2.207107e-04 1.705868e-04 1.304710e-04 1.204505e-04 1.204650e-04 1.204795e-04 1.004117e-04
 [10] 1.004218e-04 9.038867e-05 9.039684e-05 1.004500e-04 1.105061e-04 1.406597e-04 1.909222e-04 2.311604e-04 2.613722e-04
 [19] 2.916068e-04 3.118085e-04 3.320287e-04 3.623334e-04 3.826017e-04 4.230374e-04 4.433696e-04 4.738094e-04 4.841199e-04
 [28] 5.045358e-04 5.350779e-04 5.555668e-04 6.064098e-04 6.472296e-04 6.982463e-04 7.291139e-04 7.499139e-04 7.910430e-04
 [37] 8.424172e-04 8.939183e-04 9.658889e-04 1.038062e-03 1.120642e-03 1.234089e-03 1.368366e-03 1.523626e-03 1.700053e-03
 [46] 1.867088e-03 2.024749e-03 2.183339e-03 2.363578e-03 2.576093e-03 2.800568e-03 3.037269e-03 3.265621e-03 3.506605e-03
 [55] 3.771048e-03 4.027836e-03 4.277033e-03 4.539945e-03 4.870390e-03 5.280613e-03 5.751033e-03 6.250950e-03 6.836300e-03
 [64] 7.411154e-03 7.998228e-03 8.587573e-03 9.258946e-03 1.025501e-02 1.161335e-02 1.329552e-02 1.507656e-02 1.687395e-02
 [73] 1.876923e-02 2.096298e-02 2.366572e-02 2.675538e-02 3.003611e-02 3.367267e-02 3.774631e-02 4.241833e-02 4.783065e-02
 [82] 5.386311e-02 6.026923e-02 6.736044e-02 7.560628e-02 8.443261e-02 9.399677e-02 1.042840e-01 1.153157e-01 1.270985e-01
 [91] 1.395991e-01 1.528712e-01 1.668099e-01 1.814597e-01 1.967833e-01 2.125127e-01 2.289665e-01 2.457447e-01 2.629458e-01
[100] 2.804811e-01
> plot(0:100,lifetable[,"lx"])
> plot(0:100,lifetable[,"lx"],type="l")
> plot(0:100,lifetable[,"lx.m"],type="l")
> lines(0:100,lifetable[,"lx.f"],lty=2)
> plot(0:100,lifetable[,"qx"],type="l")
> plot(0:100,lifetable[,"qx"],type="l",xlab="age",ylab="qx")
> plot(0:100,lifetable[,"lx.m"],type="l",xlab="age",ylab="lx")
> lines(0:100,lifetable[,"lx.f"],lty=2)
> legend(topright,legend=c("male","female"),lty=1:2)
다음에 오류가 있습니다legend(topright, legend = c("male", "female"), lty = 1:2) : 
  객체 'topright'를 찾을 수 없습니다
> legend("topright",legend=c("male","female"),lty=1:2)
