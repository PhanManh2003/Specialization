.class public final Lxz/a/a/a/l2/d/z;
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
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardImportantDocumentsViewModel$updateImageFromCamera$1"
    f = "OnBoardImportantDocumentsViewModel.kt"
    l = {
        0x172,
        0x17a,
        0x17f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public final synthetic H:Lxz/a/a/a/l2/d/m;

.field public final synthetic I:Lxz/a/a/a/l2/d/a;

.field public final synthetic J:J

.field public final synthetic K:[B

.field public final synthetic L:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;J[BILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    iput-object p2, p0, Lxz/a/a/a/l2/d/z;->I:Lxz/a/a/a/l2/d/a;

    iput-wide p3, p0, Lxz/a/a/a/l2/d/z;->J:J

    iput-object p5, p0, Lxz/a/a/a/l2/d/z;->K:[B

    iput p6, p0, Lxz/a/a/a/l2/d/z;->L:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 9
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

    new-instance v0, Lxz/a/a/a/l2/d/z;

    iget-object v2, p0, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    iget-object v3, p0, Lxz/a/a/a/l2/d/z;->I:Lxz/a/a/a/l2/d/a;

    iget-wide v4, p0, Lxz/a/a/a/l2/d/z;->J:J

    iget-object v6, p0, Lxz/a/a/a/l2/d/z;->K:[B

    iget v7, p0, Lxz/a/a/a/l2/d/z;->L:I

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/l2/d/z;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;J[BILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/z;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, v7, Lxz/a/a/a/l2/d/z;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v7, Lxz/a/a/a/l2/d/z;->E:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/c;

    iget-object v0, v7, Lxz/a/a/a/l2/d/z;->D:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/d/b;

    iget-object v0, v7, Lxz/a/a/a/l2/d/z;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lxz/a/a/a/l2/d/z;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lxz/a/a/a/l2/d/z;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/c;

    iget-object v0, v7, Lxz/a/a/a/l2/d/z;->z:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v7, Lxz/a/a/a/l2/d/z;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v1, v7, Lxz/a/a/a/l2/d/z;->E:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/c/c;

    iget-object v2, v7, Lxz/a/a/a/l2/d/z;->D:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/b;

    iget-object v3, v7, Lxz/a/a/a/l2/d/z;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v4, v7, Lxz/a/a/a/l2/d/z;->F:I

    iget-object v5, v7, Lxz/a/a/a/l2/d/z;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v7, Lxz/a/a/a/l2/d/z;->A:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/v2/e/c/c;

    iget-object v8, v7, Lxz/a/a/a/l2/d/z;->z:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v7, Lxz/a/a/a/l2/d/z;->y:Ljava/lang/Object;

    check-cast v9, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v29, v5

    move-object v5, v1

    move-object/from16 v1, v29

    goto/16 :goto_8

    :cond_2
    iget-object v1, v7, Lxz/a/a/a/l2/d/z;->D:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/b;

    iget-object v2, v7, Lxz/a/a/a/l2/d/z;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v7, Lxz/a/a/a/l2/d/z;->F:I

    iget-object v4, v7, Lxz/a/a/a/l2/d/z;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v7, Lxz/a/a/a/l2/d/z;->A:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/v2/e/c/c;

    iget-object v9, v7, Lxz/a/a/a/l2/d/z;->z:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v7, Lxz/a/a/a/l2/d/z;->y:Ljava/lang/Object;

    check-cast v10, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v14, v9

    move-object v13, v10

    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v3

    move-object/from16 v3, v29

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, v7, Lxz/a/a/a/l2/d/z;->x:Lrz/a/c0;

    .line 5
    iget-object v3, v7, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    iget-object v4, v7, Lxz/a/a/a/l2/d/z;->I:Lxz/a/a/a/l2/d/a;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Lxz/a/a/a/l2/d/a;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    const-string v9, ""

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v9

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lxz/a/a/a/l2/d/a;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_7

    move-object v9, v4

    :cond_7
    const-string v4, "jpg"

    invoke-virtual {v3, v8, v9, v4}, Lxz/a/a/a/l2/d/m;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lxz/a/a/a/v2/e/c/c;

    .line 9
    iget-wide v10, v7, Lxz/a/a/a/l2/d/z;->J:J

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v8, "outputFile.name"

    invoke-static {v12, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 11
    sget-object v14, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x64

    const-string v15, ""

    move-object v9, v3

    .line 12
    invoke-direct/range {v9 .. v21}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 13
    iget-object v8, v7, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/l2/d/j;

    .line 14
    iget-object v8, v8, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz v8, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 16
    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Lxz/a/a/a/l2/d/b;

    .line 18
    iget-object v12, v12, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 19
    iget-object v13, v7, Lxz/a/a/a/l2/d/z;->I:Lxz/a/a/a/l2/d/a;

    if-ne v12, v13, :cond_9

    move v12, v2

    goto :goto_5

    :cond_9
    move v12, v5

    .line 20
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 21
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, -0x1

    :goto_6
    if-ltz v11, :cond_e

    .line 22
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/d/b;

    .line 23
    iget-object v10, v10, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    .line 24
    invoke-static {v10}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 25
    move-object v12, v10

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/l2/d/b;

    const/4 v13, 0x0

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x39

    move-object v14, v10

    invoke-static/range {v12 .. v19}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v12

    .line 28
    invoke-virtual {v9, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v9, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v9, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 30
    new-instance v13, Lxz/a/a/a/l2/d/v;

    invoke-direct {v13, v7, v8, v6}, Lxz/a/a/a/l2/d/v;-><init>(Lxz/a/a/a/l2/d/z;Ljava/util/List;Lqz/s/f;)V

    iput-object v1, v7, Lxz/a/a/a/l2/d/z;->y:Ljava/lang/Object;

    iput-object v4, v7, Lxz/a/a/a/l2/d/z;->z:Ljava/lang/Object;

    iput-object v3, v7, Lxz/a/a/a/l2/d/z;->A:Ljava/lang/Object;

    iput-object v8, v7, Lxz/a/a/a/l2/d/z;->B:Ljava/lang/Object;

    iput v11, v7, Lxz/a/a/a/l2/d/z;->F:I

    iput-object v10, v7, Lxz/a/a/a/l2/d/z;->C:Ljava/lang/Object;

    iput-object v12, v7, Lxz/a/a/a/l2/d/z;->D:Ljava/lang/Object;

    iput v2, v7, Lxz/a/a/a/l2/d/z;->G:I

    invoke-static {v9, v13, v7}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v13, v1

    move-object v15, v3

    move-object v14, v4

    move-object v1, v8

    move-object v3, v10

    move v4, v11

    move-object v2, v12

    .line 31
    :goto_7
    iget-object v8, v7, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    iget-object v9, v7, Lxz/a/a/a/l2/d/z;->K:[B

    iget v10, v7, Lxz/a/a/a/l2/d/z;->L:I

    .line 32
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v8, Lxz/a/a/a/l2/d/d0;

    invoke-direct {v8, v10}, Lxz/a/a/a/l2/d/d0;-><init>(I)V

    invoke-static {v8}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v8

    .line 34
    array-length v10, v9

    invoke-static {v9, v5, v10, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v9, "rawBitmap"

    .line 35
    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    check-cast v8, Lqz/l;

    invoke-virtual {v8}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/graphics/Matrix;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 36
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 37
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    :try_start_0
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v5, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v8, v6}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    .line 41
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v8, "outputFile.absolutePath"

    invoke-static {v12, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1af

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v8, v15

    move-object/from16 v25, v12

    move-object/from16 v12, v23

    move-object/from16 v26, v13

    move-object/from16 v13, v24

    move-object/from16 v27, v14

    move-object/from16 v14, v25

    move-object/from16 v28, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v22

    invoke-static/range {v8 .. v20}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v15

    .line 42
    invoke-static {v3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v8

    invoke-interface {v3, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/l2/d/b;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3d

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v21

    move-object v5, v15

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v6, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v6, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 45
    new-instance v8, Lxz/a/a/a/l2/d/w;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v1, v9}, Lxz/a/a/a/l2/d/w;-><init>(Lxz/a/a/a/l2/d/z;Ljava/util/List;Lqz/s/f;)V

    move-object/from16 v10, v26

    iput-object v10, v7, Lxz/a/a/a/l2/d/z;->y:Ljava/lang/Object;

    move-object/from16 v9, v27

    iput-object v9, v7, Lxz/a/a/a/l2/d/z;->z:Ljava/lang/Object;

    move-object/from16 v11, v28

    iput-object v11, v7, Lxz/a/a/a/l2/d/z;->A:Ljava/lang/Object;

    iput-object v1, v7, Lxz/a/a/a/l2/d/z;->B:Ljava/lang/Object;

    iput v4, v7, Lxz/a/a/a/l2/d/z;->F:I

    iput-object v3, v7, Lxz/a/a/a/l2/d/z;->C:Ljava/lang/Object;

    iput-object v2, v7, Lxz/a/a/a/l2/d/z;->D:Ljava/lang/Object;

    iput-object v5, v7, Lxz/a/a/a/l2/d/z;->E:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v7, Lxz/a/a/a/l2/d/z;->G:I

    invoke-static {v6, v8, v7}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_d

    return-object v0

    :cond_d
    move-object v8, v9

    move-object v9, v10

    move-object v6, v11

    .line 46
    :goto_8
    iget-object v10, v7, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    .line 47
    invoke-static {v3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v11

    .line 48
    iget-object v12, v7, Lxz/a/a/a/l2/d/z;->I:Lxz/a/a/a/l2/d/a;

    .line 49
    new-instance v13, Lxz/a/a/a/l2/d/y;

    invoke-direct {v13, v7, v4}, Lxz/a/a/a/l2/d/y;-><init>(Lxz/a/a/a/l2/d/z;I)V

    iput-object v9, v7, Lxz/a/a/a/l2/d/z;->y:Ljava/lang/Object;

    iput-object v8, v7, Lxz/a/a/a/l2/d/z;->z:Ljava/lang/Object;

    iput-object v6, v7, Lxz/a/a/a/l2/d/z;->A:Ljava/lang/Object;

    iput-object v1, v7, Lxz/a/a/a/l2/d/z;->B:Ljava/lang/Object;

    iput v4, v7, Lxz/a/a/a/l2/d/z;->F:I

    iput-object v3, v7, Lxz/a/a/a/l2/d/z;->C:Ljava/lang/Object;

    iput-object v2, v7, Lxz/a/a/a/l2/d/z;->D:Ljava/lang/Object;

    iput-object v5, v7, Lxz/a/a/a/l2/d/z;->E:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v7, Lxz/a/a/a/l2/d/z;->G:I

    move-object v1, v10

    move-object v2, v5

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/l2/d/m;->G(Lxz/a/a/a/v2/e/c/c;ILxz/a/a/a/l2/d/a;Lqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 51
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 52
    :cond_e
    :goto_9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/l2/d/z;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/z;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/d/z;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
