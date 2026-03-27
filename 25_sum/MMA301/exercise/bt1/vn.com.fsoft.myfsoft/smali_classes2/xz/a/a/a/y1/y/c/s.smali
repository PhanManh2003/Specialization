.class public final Lxz/a/a/a/y1/y/c/s;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.video_story.view.PreviewVideoStoryFragment$playPreviewVideoStory$1$1"
    f = "PreviewVideoStoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/y/c/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/c/t;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/s;->y:Lxz/a/a/a/y1/y/c/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/c/s;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/s;->y:Lxz/a/a/a/y1/y/c/t;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/y/c/s;-><init>(Lxz/a/a/a/y1/y/c/t;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/c/s;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/y1/y/c/s;->y:Lxz/a/a/a/y1/y/c/t;

    iget-object v1, v1, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lmz/e/a/j;->e()Lmz/e/a/h;

    move-result-object v1

    const-string v2, "Glide.with(requireContext()).asBitmap()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/y1/y/c/s;->y:Lxz/a/a/a/y1/y/c/t;

    iget-object v2, v2, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 4
    iget-boolean v3, v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->I0:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Lxz/a/a/a/y1/y/a/d;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Lmz/e/a/h;->F(Ljava/lang/String;)Lmz/e/a/h;

    const-string v2, "glideRequest.load(_chosenStory?.filePath)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Lxz/a/a/a/y1/y/a/d;->t:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    iput-object v2, v1, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 11
    iput-boolean v5, v1, Lmz/e/a/h;->c0:Z

    const-string v2, "glideRequest.load(_chosenStory?.uri)"

    .line 12
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_2
    new-instance v2, Lmz/e/a/r/e;

    const/high16 v3, -0x80000000

    invoke-direct {v2, v3, v3}, Lmz/e/a/r/e;-><init>(II)V

    .line 14
    sget-object v6, Lmz/e/a/t/i;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v2, v2, v1, v6}, Lmz/e/a/h;->D(Lmz/e/a/r/m/i;Lmz/e/a/r/f;Lmz/e/a/r/a;Ljava/util/concurrent/Executor;)Lmz/e/a/r/m/i;

    .line 16
    invoke-virtual {v2}, Lmz/e/a/r/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x10

    const/16 v7, 0x3100

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_19

    .line 20
    sget-object v9, Lkz/x/a/f;->a:Lkz/x/a/d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v9, Lkz/x/a/g;->d:Lkz/x/a/g;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v9, Lkz/x/a/g;->e:Lkz/x/a/g;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v9, Lkz/x/a/g;->f:Lkz/x/a/g;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v9, Lkz/x/a/g;->g:Lkz/x/a/g;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v9, Lkz/x/a/g;->h:Lkz/x/a/g;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v9, Lkz/x/a/g;->i:Lkz/x/a/g;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/2addr v12, v11

    if-le v12, v7, :cond_3

    int-to-double v9, v7

    int-to-double v11, v12

    div-double/2addr v9, v11

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    :cond_3
    const-wide/16 v11, 0x0

    cmpg-double v7, v9, v11

    const/4 v11, 0x0

    if-gtz v7, :cond_4

    move-object v7, v1

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v12, v7

    mul-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 31
    invoke-static {v1, v7, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 32
    :goto_3
    new-instance v9, Lkz/x/a/c;

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    .line 34
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    mul-int v10, v18, v19

    .line 35
    new-array v10, v10, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v7

    move-object v13, v10

    move/from16 v15, v18

    .line 36
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Lkz/x/a/d;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkz/x/a/d;

    :goto_4
    invoke-direct {v9, v10, v6, v8}, Lkz/x/a/c;-><init>([II[Lkz/x/a/d;)V

    if-eq v7, v1, :cond_6

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    :cond_6
    iget-object v1, v9, Lkz/x/a/c;->c:Ljava/util/List;

    .line 40
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 41
    new-instance v7, Lkz/g/b;

    invoke-direct {v7}, Lkz/g/b;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v11

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v8, :cond_8

    .line 43
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkz/x/a/e;

    .line 44
    iget v13, v12, Lkz/x/a/e;->e:I

    if-le v13, v3, :cond_7

    move-object v10, v12

    move v3, v13

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 45
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v11

    :goto_6
    if-ge v8, v3, :cond_17

    .line 46
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/x/a/g;

    .line 47
    iget-object v12, v9, Lkz/x/a/g;->c:[F

    array-length v12, v12

    const/4 v13, 0x0

    move v14, v11

    move v15, v13

    :goto_7
    if-ge v14, v12, :cond_a

    .line 48
    iget-object v4, v9, Lkz/x/a/g;->c:[F

    aget v4, v4, v14

    cmpl-float v16, v4, v13

    if-lez v16, :cond_9

    add-float/2addr v15, v4

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    cmpl-float v4, v15, v13

    if-eqz v4, :cond_c

    .line 49
    iget-object v4, v9, Lkz/x/a/g;->c:[F

    array-length v4, v4

    move v12, v11

    :goto_8
    if-ge v12, v4, :cond_c

    .line 50
    iget-object v14, v9, Lkz/x/a/g;->c:[F

    aget v16, v14, v12

    cmpl-float v16, v16, v13

    if-lez v16, :cond_b

    .line 51
    aget v16, v14, v12

    div-float v16, v16, v15

    aput v16, v14, v12

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 52
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v12, v11

    move v15, v13

    const/4 v14, 0x0

    :goto_9
    if-ge v12, v4, :cond_15

    .line 53
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lkz/x/a/e;

    .line 54
    invoke-virtual {v13}, Lkz/x/a/e;->b()[F

    move-result-object v16

    .line 55
    aget v18, v16, v5

    .line 56
    iget-object v5, v9, Lkz/x/a/g;->a:[F

    aget v20, v5, v11

    cmpl-float v18, v18, v20

    const/16 v20, 0x2

    if-ltz v18, :cond_d

    const/16 v18, 0x1

    .line 57
    aget v21, v16, v18

    .line 58
    aget v5, v5, v20

    cmpg-float v5, v21, v5

    if-gtz v5, :cond_d

    .line 59
    aget v5, v16, v20

    .line 60
    iget-object v0, v9, Lkz/x/a/g;->b:[F

    aget v18, v0, v11

    cmpl-float v5, v5, v18

    if-ltz v5, :cond_d

    .line 61
    aget v5, v16, v20

    .line 62
    aget v0, v0, v20

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_d

    .line 63
    iget v0, v13, Lkz/x/a/e;->d:I

    .line 64
    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    move v0, v11

    :goto_a
    if-eqz v0, :cond_13

    .line 65
    invoke-virtual {v13}, Lkz/x/a/e;->b()[F

    move-result-object v0

    if-eqz v10, :cond_e

    .line 66
    iget v5, v10, Lkz/x/a/e;->e:I

    move-object/from16 v16, v1

    goto :goto_b

    :cond_e
    move-object/from16 v16, v1

    const/4 v5, 0x1

    .line 67
    :goto_b
    iget-object v1, v9, Lkz/x/a/g;->c:[F

    aget v18, v1, v11

    const/16 v17, 0x0

    cmpl-float v18, v18, v17

    const/high16 v21, 0x3f800000    # 1.0f

    if-lez v18, :cond_f

    .line 68
    aget v1, v1, v11

    const/16 v18, 0x1

    .line 69
    aget v19, v0, v18

    .line 70
    iget-object v11, v9, Lkz/x/a/g;->a:[F

    aget v11, v11, v18

    sub-float v19, v19, v11

    .line 71
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float v11, v21, v11

    mul-float/2addr v1, v11

    goto :goto_c

    :cond_f
    const/16 v18, 0x1

    const/4 v1, 0x0

    .line 72
    :goto_c
    iget-object v11, v9, Lkz/x/a/g;->c:[F

    aget v19, v11, v18

    const/16 v17, 0x0

    cmpl-float v19, v19, v17

    if-lez v19, :cond_10

    .line 73
    aget v11, v11, v18

    .line 74
    aget v0, v0, v20

    move-object/from16 v22, v2

    .line 75
    iget-object v2, v9, Lkz/x/a/g;->b:[F

    aget v2, v2, v18

    sub-float/2addr v0, v2

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v21, v21, v0

    mul-float v0, v21, v11

    goto :goto_d

    :cond_10
    move-object/from16 v22, v2

    const/4 v0, 0x0

    .line 77
    :goto_d
    iget-object v2, v9, Lkz/x/a/g;->c:[F

    aget v11, v2, v20

    const/16 v17, 0x0

    cmpl-float v11, v11, v17

    if-lez v11, :cond_11

    .line 78
    aget v2, v2, v20

    .line 79
    iget v11, v13, Lkz/x/a/e;->e:I

    int-to-float v11, v11

    int-to-float v5, v5

    div-float/2addr v11, v5

    mul-float/2addr v2, v11

    goto :goto_e

    :cond_11
    move/from16 v2, v17

    :goto_e
    add-float/2addr v1, v0

    add-float/2addr v1, v2

    if-eqz v14, :cond_12

    cmpl-float v0, v1, v15

    if-lez v0, :cond_14

    :cond_12
    move v15, v1

    move-object v14, v13

    goto :goto_f

    :cond_13
    move-object/from16 v16, v1

    move-object/from16 v22, v2

    const/16 v17, 0x0

    :cond_14
    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v13, v17

    move-object/from16 v2, v22

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_15
    move-object/from16 v16, v1

    move-object/from16 v22, v2

    if-eqz v14, :cond_16

    .line 80
    iget v0, v14, Lkz/x/a/e;->d:I

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_10

    :cond_16
    const/4 v1, 0x1

    .line 82
    :goto_10
    invoke-virtual {v7, v9, v14}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move v5, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v22

    const/4 v11, 0x0

    goto/16 :goto_6

    .line 83
    :cond_17
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 84
    sget-object v0, Lkz/x/a/g;->h:Lkz/x/a/g;

    .line 85
    invoke-virtual {v7, v0}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/x/a/e;

    if-eqz v0, :cond_18

    .line 86
    iget v0, v0, Lkz/x/a/e;->d:I

    .line 87
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_18
    if-eqz v10, :cond_1a

    .line 89
    iget v0, v10, Lkz/x/a/e;->d:I

    goto :goto_11

    .line 90
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/high16 v0, -0x1000000

    .line 91
    :goto_11
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/c/s;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/s;->y:Lxz/a/a/a/y1/y/c/t;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/y/c/s;-><init>(Lxz/a/a/a/y1/y/c/t;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/c/s;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/y/c/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
