.class public final Lxz/a/a/a/v2/e/b/j0;
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.medicine_guarantee_long_chau.FillInformationMedicineGuaranteeViewModel$updateImageFromCamera$1"
    f = "FillInformationMedicineGuaranteeViewModel.kt"
    l = {
        0x148,
        0x155,
        0x159
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

.field public final synthetic H:Lxz/a/a/a/v2/e/b/u;

.field public final synthetic I:J

.field public final synthetic J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

.field public final synthetic K:[B

.field public final synthetic L:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/u;JLvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;[BILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    iput-wide p2, p0, Lxz/a/a/a/v2/e/b/j0;->I:J

    iput-object p4, p0, Lxz/a/a/a/v2/e/b/j0;->J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    iput-object p5, p0, Lxz/a/a/a/v2/e/b/j0;->K:[B

    iput p6, p0, Lxz/a/a/a/v2/e/b/j0;->L:I

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

    new-instance v0, Lxz/a/a/a/v2/e/b/j0;

    iget-object v2, p0, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    iget-wide v3, p0, Lxz/a/a/a/v2/e/b/j0;->I:J

    iget-object v5, p0, Lxz/a/a/a/v2/e/b/j0;->J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    iget-object v6, p0, Lxz/a/a/a/v2/e/b/j0;->K:[B

    iget v7, p0, Lxz/a/a/a/v2/e/b/j0;->L:I

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/v2/e/b/j0;-><init>(Lxz/a/a/a/v2/e/b/u;JLvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;[BILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/b/j0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v1, Lxz/a/a/a/v2/e/b/j0;->G:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/j0;->E:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/c;

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/j0;->D:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/j0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/j0;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/j0;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/c;

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/j0;->z:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/j0;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lxz/a/a/a/v2/e/b/j0;->E:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/c;

    iget-object v3, v1, Lxz/a/a/a/v2/e/b/j0;->D:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    iget-object v4, v1, Lxz/a/a/a/v2/e/b/j0;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v5, v1, Lxz/a/a/a/v2/e/b/j0;->F:I

    iget-object v6, v1, Lxz/a/a/a/v2/e/b/j0;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lxz/a/a/a/v2/e/b/j0;->A:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/v2/e/c/c;

    iget-object v8, v1, Lxz/a/a/a/v2/e/b/j0;->z:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v1, Lxz/a/a/a/v2/e/b/j0;->y:Ljava/lang/Object;

    check-cast v9, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lxz/a/a/a/v2/e/b/j0;->D:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    iget-object v3, v1, Lxz/a/a/a/v2/e/b/j0;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v5, v1, Lxz/a/a/a/v2/e/b/j0;->F:I

    iget-object v6, v1, Lxz/a/a/a/v2/e/b/j0;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v1, Lxz/a/a/a/v2/e/b/j0;->A:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/v2/e/c/c;

    iget-object v9, v1, Lxz/a/a/a/v2/e/b/j0;->z:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v1, Lxz/a/a/a/v2/e/b/j0;->y:Ljava/lang/Object;

    check-cast v10, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v14, v9

    move-object v13, v10

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v1, Lxz/a/a/a/v2/e/b/j0;->x:Lrz/a/c0;

    .line 5
    iget-object v5, v1, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy_MM_dd_HH_mm_ss_SSS"

    invoke-direct {v5, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "IMG_"

    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lxz/a/a/a/v2/e/c/c;

    .line 10
    iget-wide v10, v1, Lxz/a/a/a/v2/e/b/j0;->I:J

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v8, "outputFile.name"

    invoke-static {v12, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 12
    sget-object v14, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e4

    const-string v15, ""

    move-object v9, v5

    .line 13
    invoke-direct/range {v9 .. v21}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 14
    iget-object v8, v1, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/v2/e/b/t;

    .line 15
    iget-object v8, v8, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 16
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 17
    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 19
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v12

    iget-object v13, v1, Lxz/a/a/a/v2/e/b/j0;->J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v12, v13, :cond_4

    move v12, v3

    goto :goto_1

    :cond_4
    move v12, v7

    .line 20
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 21
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_9

    .line 22
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 23
    move-object v12, v10

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v13, v10

    invoke-static/range {v12 .. v18}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v12

    .line 25
    invoke-virtual {v9, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v9, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 27
    new-instance v13, Lxz/a/a/a/v2/e/b/f0;

    invoke-direct {v13, v1, v8, v4}, Lxz/a/a/a/v2/e/b/f0;-><init>(Lxz/a/a/a/v2/e/b/j0;Ljava/util/List;Lqz/s/f;)V

    iput-object v2, v1, Lxz/a/a/a/v2/e/b/j0;->y:Ljava/lang/Object;

    iput-object v6, v1, Lxz/a/a/a/v2/e/b/j0;->z:Ljava/lang/Object;

    iput-object v5, v1, Lxz/a/a/a/v2/e/b/j0;->A:Ljava/lang/Object;

    iput-object v8, v1, Lxz/a/a/a/v2/e/b/j0;->B:Ljava/lang/Object;

    iput v11, v1, Lxz/a/a/a/v2/e/b/j0;->F:I

    iput-object v10, v1, Lxz/a/a/a/v2/e/b/j0;->C:Ljava/lang/Object;

    iput-object v12, v1, Lxz/a/a/a/v2/e/b/j0;->D:Ljava/lang/Object;

    iput v3, v1, Lxz/a/a/a/v2/e/b/j0;->G:I

    invoke-static {v9, v13, v1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v2

    move-object v15, v5

    move-object v14, v6

    move-object v6, v8

    move-object v2, v10

    move v5, v11

    move-object v3, v12

    .line 28
    :goto_3
    iget-object v8, v1, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    iget-object v9, v1, Lxz/a/a/a/v2/e/b/j0;->K:[B

    iget v10, v1, Lxz/a/a/a/v2/e/b/j0;->L:I

    .line 29
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v8, Lxz/a/a/a/v2/e/b/m0;

    invoke-direct {v8, v10}, Lxz/a/a/a/v2/e/b/m0;-><init>(I)V

    invoke-static {v8}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v8

    .line 31
    array-length v10, v9

    invoke-static {v9, v7, v10, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v9, "rawBitmap"

    .line 32
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    check-cast v8, Lqz/l;

    invoke-virtual {v8}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/graphics/Matrix;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 33
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 34
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    :try_start_0
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v7, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v8, v4}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v8, "outputFile.absolutePath"

    invoke-static {v11, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ef

    const/16 v22, 0x0

    move-object v8, v15

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    move-object/from16 v24, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-static/range {v8 .. v20}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v15

    .line 39
    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v8

    invoke-interface {v2, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v9, v2

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 42
    new-instance v8, Lxz/a/a/a/v2/e/b/g0;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v6, v9}, Lxz/a/a/a/v2/e/b/g0;-><init>(Lxz/a/a/a/v2/e/b/j0;Ljava/util/List;Lqz/s/f;)V

    move-object/from16 v10, v24

    iput-object v10, v1, Lxz/a/a/a/v2/e/b/j0;->y:Ljava/lang/Object;

    iput-object v7, v1, Lxz/a/a/a/v2/e/b/j0;->z:Ljava/lang/Object;

    move-object/from16 v9, v25

    iput-object v9, v1, Lxz/a/a/a/v2/e/b/j0;->A:Ljava/lang/Object;

    iput-object v6, v1, Lxz/a/a/a/v2/e/b/j0;->B:Ljava/lang/Object;

    iput v5, v1, Lxz/a/a/a/v2/e/b/j0;->F:I

    iput-object v2, v1, Lxz/a/a/a/v2/e/b/j0;->C:Ljava/lang/Object;

    iput-object v3, v1, Lxz/a/a/a/v2/e/b/j0;->D:Ljava/lang/Object;

    iput-object v15, v1, Lxz/a/a/a/v2/e/b/j0;->E:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Lxz/a/a/a/v2/e/b/j0;->G:I

    invoke-static {v4, v8, v1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v2

    move-object v8, v7

    move-object v7, v9

    move-object v9, v10

    move-object v2, v15

    .line 43
    :goto_4
    iget-object v10, v1, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    .line 44
    invoke-static {v4}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v11

    .line 45
    new-instance v12, Lxz/a/a/a/v2/e/b/i0;

    invoke-direct {v12, v1, v5, v6}, Lxz/a/a/a/v2/e/b/i0;-><init>(Lxz/a/a/a/v2/e/b/j0;ILjava/util/List;)V

    iput-object v9, v1, Lxz/a/a/a/v2/e/b/j0;->y:Ljava/lang/Object;

    iput-object v8, v1, Lxz/a/a/a/v2/e/b/j0;->z:Ljava/lang/Object;

    iput-object v7, v1, Lxz/a/a/a/v2/e/b/j0;->A:Ljava/lang/Object;

    iput-object v6, v1, Lxz/a/a/a/v2/e/b/j0;->B:Ljava/lang/Object;

    iput v5, v1, Lxz/a/a/a/v2/e/b/j0;->F:I

    iput-object v4, v1, Lxz/a/a/a/v2/e/b/j0;->C:Ljava/lang/Object;

    iput-object v3, v1, Lxz/a/a/a/v2/e/b/j0;->D:Ljava/lang/Object;

    iput-object v2, v1, Lxz/a/a/a/v2/e/b/j0;->E:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lxz/a/a/a/v2/e/b/j0;->G:I

    .line 46
    invoke-virtual {v10, v2, v11, v12, v1}, Lxz/a/a/a/v2/e/b/u;->k0(Lxz/a/a/a/v2/e/c/c;ILqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 47
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 48
    :cond_9
    :goto_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/v2/e/b/j0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/b/j0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/v2/e/b/j0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
