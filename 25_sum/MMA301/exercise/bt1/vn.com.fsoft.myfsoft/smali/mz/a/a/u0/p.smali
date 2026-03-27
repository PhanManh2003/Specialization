.class public abstract Lmz/a/a/u0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Lkz/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/j<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lmz/a/a/u0/h0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmz/a/a/u0/p;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/a/a/u0/h0/c;->a([Ljava/lang/String;)Lmz/a/a/u0/h0/c;

    move-result-object v0

    sput-object v0, Lmz/a/a/u0/p;->c:Lmz/a/a/u0/h0/c;

    return-void
.end method

.method public static a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;FLmz/a/a/u0/g0;Z)Lmz/a/a/w0/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/a/a/u0/h0/e;",
            "Lmz/a/a/e;",
            "F",
            "Lmz/a/a/u0/g0<",
            "TT;>;Z)",
            "Lmz/a/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_c

    .line 1
    const-class v3, Lmz/a/a/u0/p;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->b()V

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v15, v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4
    sget-object v12, Lmz/a/a/u0/p;->c:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v12}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Lmz/a/a/u0/o;->b(Lmz/a/a/u0/h0/e;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Lmz/a/a/u0/o;->b(Lmz/a/a/u0/h0/e;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v1}, Lmz/a/a/u0/o;->b(Lmz/a/a/u0/h0/e;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v1}, Lmz/a/a/u0/o;->b(Lmz/a/a/u0/h0/e;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lmz/a/a/u0/g0;->a(Lmz/a/a/u0/h0/e;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lmz/a/a/u0/g0;->a(Lmz/a/a/u0/h0/e;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->l()D

    move-result-wide v4

    double-to-float v14, v4

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->g()V

    if-eqz v7, :cond_2

    .line 15
    sget-object v0, Lmz/a/a/u0/p;->a:Landroid/view/animation/Interpolator;

    move-object v12, v11

    goto/16 :goto_4

    :cond_2
    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    .line 16
    iget v0, v8, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lmz/a/a/v0/e;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 17
    iget v0, v8, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v4, v5}, Lmz/a/a/v0/e;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 18
    iget v0, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lmz/a/a/v0/e;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 19
    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v5}, Lmz/a/a/v0/e;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 20
    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v5, v9, Landroid/graphics/PointF;->x:F

    .line 21
    sget-object v7, Lmz/a/a/v0/f;->a:Landroid/graphics/PathMeasure;

    const/4 v12, 0x0

    cmpl-float v7, v2, v12

    if-eqz v7, :cond_3

    const/16 v7, 0x20f

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v2, v7

    goto :goto_1

    :cond_3
    const/16 v2, 0x11

    :goto_1
    cmpl-float v7, v4, v12

    if-eqz v7, :cond_4

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    :cond_4
    cmpl-float v4, v5, v12

    if-eqz v4, :cond_5

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    :cond_5
    cmpl-float v4, v0, v12

    if-eqz v4, :cond_6

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 22
    :cond_6
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v0, Lmz/a/a/u0/p;->b:Lkz/g/j;

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Lkz/g/j;

    invoke-direct {v0}, Lkz/g/j;-><init>()V

    sput-object v0, Lmz/a/a/u0/p;->b:Lkz/g/j;

    .line 25
    :cond_7
    sget-object v0, Lmz/a/a/u0/p;->b:Lkz/g/j;

    .line 26
    invoke-virtual {v0, v2, v6}, Lkz/g/j;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/animation/Interpolator;

    :cond_8
    if-eqz v0, :cond_9

    if-nez v6, :cond_b

    .line 29
    :cond_9
    iget v0, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iget v4, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    iget v5, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v1

    iget v6, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v1

    .line 30
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :try_start_2
    sget-object v4, Lmz/a/a/u0/p;->b:Lkz/g/j;

    invoke-virtual {v4, v2, v0}, Lkz/g/j;->g(ILjava/lang/Object;)V

    .line 34
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_2
    move-object v6, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 36
    :cond_a
    sget-object v6, Lmz/a/a/u0/p;->a:Landroid/view/animation/Interpolator;

    :cond_b
    :goto_3
    move-object v0, v6

    move-object v12, v10

    .line 37
    :goto_4
    new-instance v1, Lmz/a/a/w0/a;

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v6, v13

    move-object v13, v0

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lmz/a/a/w0/a;-><init>(Lmz/a/a/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 38
    iput-object v3, v1, Lmz/a/a/w0/a;->m:Landroid/graphics/PointF;

    .line 39
    iput-object v6, v1, Lmz/a/a/w0/a;->n:Landroid/graphics/PointF;

    return-object v1

    .line 40
    :cond_c
    invoke-interface {v2, v0, v1}, Lmz/a/a/u0/g0;->a(Lmz/a/a/u0/h0/e;F)Ljava/lang/Object;

    move-result-object v0

    .line 41
    new-instance v1, Lmz/a/a/w0/a;

    invoke-direct {v1, v0}, Lmz/a/a/w0/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
