.class public Lcom/arthenica/mobileffmpeg/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmz/c/a/c;

.field public static b:Lmz/c/a/e;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    const-string v1, "mobile-ffmpeg"

    const-string v0, "Loading mobile-ffmpeg."

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->getNativeAbi()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arm-v7a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->isNativeLTSBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "mobileffmpeg_armv7a_neon"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sput-boolean v2, Lcom/arthenica/mobileffmpeg/AbiDetect;->a:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v4, v2

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "NEON supported armeabi-v7a library not found. Loading default armeabi-v7a library."

    .line 6
    invoke-static {v1, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 7
    :cond_0
    sput-boolean v2, Lcom/arthenica/mobileffmpeg/AbiDetect;->a:Z

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-string v0, "mobileffmpeg"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lmz/c/a/d;->a()Ljava/util/List;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "speex"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "fribidi"

    .line 11
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "gnutls"

    .line 12
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "xvid"

    .line 13
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    if-eqz v12, :cond_3

    move v15, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_3
    move v14, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_4
    if-eqz v6, :cond_5

    move v8, v2

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    move v6, v2

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_8

    if-eqz v10, :cond_7

    move v10, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move v13, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    move v12, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x0

    :goto_8
    const-string v2, "shine"

    const-string v3, "x265"

    move-object/from16 v16, v1

    const-string v1, "libass"

    move-object/from16 v17, v0

    const-string v0, "opus"

    move/from16 v18, v13

    const-string v13, "x264"

    move/from16 v19, v12

    const-string v12, "libaom"

    move/from16 v20, v10

    const-string v10, "opencore-amr"

    move/from16 v21, v8

    const-string v8, "libvidstab"

    move/from16 v22, v6

    const-string v6, "kvazaar"

    move/from16 v23, v14

    const-string v14, "libvorbis"

    move-object/from16 v24, v11

    const-string v11, "libilbc"

    move-object/from16 v25, v3

    const-string v3, "mp3lame"

    move-object/from16 v26, v13

    const-string v13, "freetype"

    move-object/from16 v27, v5

    const-string v5, "fontconfig"

    move-object/from16 v28, v2

    const-string v2, "gmp"

    move-object/from16 v29, v0

    const-string v0, "libxml2"

    move-object/from16 v30, v10

    const-string v10, "snappy"

    move-object/from16 v31, v10

    const-string v10, "wavpack"

    move-object/from16 v32, v10

    const-string v10, "libwebp"

    move-object/from16 v33, v0

    const-string v0, "twolame"

    move-object/from16 v34, v0

    const-string v0, "libvpx"

    move-object/from16 v35, v10

    const-string v10, "libtheora"

    move-object/from16 v36, v0

    const-string v0, "soxr"

    move-object/from16 v37, v0

    const-string v0, "iconv"

    if-eqz v15, :cond_a

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 15
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 16
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 18
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 21
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 24
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 25
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v15, v36

    .line 28
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v35

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v33

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v30

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v29

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v28

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v31

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v37

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v27

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v34

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v32

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v26

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v25

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v24

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "full-gpl"

    goto/16 :goto_9

    :cond_a
    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move-object/from16 v41, v31

    move-object/from16 v42, v32

    move-object/from16 v43, v34

    move-object/from16 v15, v36

    move-object/from16 v44, v37

    move-object/from16 v24, v8

    move-object/from16 v8, v35

    if-eqz v23, :cond_b

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 43
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 44
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v33

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v30

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v29

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v28

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v41

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v44

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v27

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v43

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v42

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "full"

    goto/16 :goto_9

    :cond_b
    move-object/from16 v25, v2

    move-object/from16 v23, v9

    move-object/from16 v2, v30

    move-object/from16 v9, v41

    move-object/from16 v45, v42

    move-object/from16 v46, v43

    move-object/from16 v47, v44

    if-eqz v22, :cond_c

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 67
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 68
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 70
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 71
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 74
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 75
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 76
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "video"

    goto/16 :goto_9

    :cond_c
    if-eqz v21, :cond_d

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 78
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v29

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v28

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v47

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v27

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v46

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v45

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "audio"

    goto/16 :goto_9

    :cond_d
    if-eqz v20, :cond_e

    move-object/from16 v0, v25

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v1, v23

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v2, v24

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v3, v40

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v5, v39

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v6, v38

    .line 92
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "https-gpl"

    goto :goto_9

    :cond_e
    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v0, v25

    move-object/from16 v6, v38

    move-object/from16 v5, v39

    move-object/from16 v3, v40

    if-eqz v19, :cond_f

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "https"

    goto :goto_9

    :cond_f
    if-eqz v18, :cond_10

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 98
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "min-gpl"

    goto :goto_9

    .line 99
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "min"

    goto :goto_9

    :cond_11
    const-string v0, "custom"

    :goto_9
    const/4 v1, 0x0

    aput-object v0, v17, v1

    .line 100
    sget-boolean v0, Lcom/arthenica/mobileffmpeg/AbiDetect;->a:Z

    if-eqz v0, :cond_12

    const-string v0, "arm-v7a-neon"

    goto :goto_a

    .line 101
    :cond_12
    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->getNativeAbi()Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v1, 0x1

    aput-object v0, v17, v1

    const/4 v0, 0x2

    .line 102
    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->isNativeLTSBuild()Z

    move-result v2

    if-eqz v2, :cond_13

    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s-lts"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 104
    :cond_13
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeVersion()Ljava/lang/String;

    move-result-object v1

    :goto_b
    aput-object v1, v17, v0

    const/4 v0, 0x3

    .line 105
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeBuildDate()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v17, v0

    const-string v0, "Loaded mobile-ffmpeg-%s-%s-%s-%s."

    move-object/from16 v1, v17

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeLogLevel()I

    move-result v0

    invoke-static {v0}, Lmz/c/a/c;->a(I)Lmz/c/a/c;

    move-result-object v0

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->a:Lmz/c/a/c;

    .line 108
    new-instance v0, Lmz/c/a/e;

    invoke-direct {v0}, Lmz/c/a/e;-><init>()V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->b:Lmz/c/a/e;

    .line 109
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->enableNativeRedirection()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->c:Ljava/util/List;

    return-void
.end method

.method public static a(J[Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lmz/c/a/b;

    invoke-direct {v0, p0, p1, p2}, Lmz/c/a/b;-><init>(J[Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/arthenica/mobileffmpeg/Config;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/arthenica/mobileffmpeg/Config;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/arthenica/mobileffmpeg/Config;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    throw p0
.end method

.method private static native disableNativeRedirection()V
.end method

.method private static native enableNativeRedirection()V
.end method

.method private static native getNativeBuildDate()Ljava/lang/String;
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method private static native getNativeLastCommandOutput()Ljava/lang/String;
.end method

.method private static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method private static log(JI[B)V
    .locals 1

    .line 1
    invoke-static {p2}, Lmz/c/a/c;->a(I)Lmz/c/a/c;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 3
    sget-object p3, Lcom/arthenica/mobileffmpeg/Config;->a:Lmz/c/a/c;

    sget-object v0, Lmz/c/a/c;->AV_LOG_QUIET:Lmz/c/a/c;

    if-ne p3, v0, :cond_0

    sget-object p3, Lmz/c/a/c;->AV_LOG_STDERR:Lmz/c/a/c;

    invoke-virtual {p3}, Lmz/c/a/c;->b()I

    move-result p3

    if-ne p2, p3, :cond_1

    :cond_0
    sget-object p3, Lcom/arthenica/mobileffmpeg/Config;->a:Lmz/c/a/c;

    invoke-virtual {p3}, Lmz/c/a/c;->b()I

    move-result p3

    if-le p2, p3, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p2, "mobile-ffmpeg"

    packed-switch p0, :pswitch_data_0

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method public static native nativeFFprobeExecute([Ljava/lang/String;)I
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method private static statistics(JIFFJIDD)V
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/mobileffmpeg/Config;->b:Lmz/c/a/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-wide p0, v0, Lmz/c/a/e;->a:J

    if-lez p2, :cond_0

    .line 4
    iput p2, v0, Lmz/c/a/e;->b:I

    :cond_0
    const/4 p0, 0x0

    cmpl-float p1, p3, p0

    if-lez p1, :cond_1

    .line 5
    iput p3, v0, Lmz/c/a/e;->c:F

    :cond_1
    cmpl-float p0, p4, p0

    if-lez p0, :cond_2

    .line 6
    iput p4, v0, Lmz/c/a/e;->d:F

    :cond_2
    const-wide/16 p0, 0x0

    cmp-long p0, p5, p0

    if-lez p0, :cond_3

    .line 7
    iput-wide p5, v0, Lmz/c/a/e;->e:J

    :cond_3
    if-lez p7, :cond_4

    .line 8
    iput p7, v0, Lmz/c/a/e;->f:I

    :cond_4
    const-wide/16 p0, 0x0

    cmpl-double p2, p8, p0

    if-lez p2, :cond_5

    .line 9
    iput-wide p8, v0, Lmz/c/a/e;->g:D

    :cond_5
    cmpl-double p0, p10, p0

    if-lez p0, :cond_6

    .line 10
    iput-wide p10, v0, Lmz/c/a/e;->h:D

    :cond_6
    return-void
.end method
