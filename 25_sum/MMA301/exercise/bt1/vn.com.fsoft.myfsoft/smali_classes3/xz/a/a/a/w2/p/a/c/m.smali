.class public final Lxz/a/a/a/w2/p/a/c/m;
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
    c = "vn.com.fsoft.myfsoft.work.travelmate.checklist.viewmodel.TravelMateChecklistViewModel$updateImageFromCamera$1"
    f = "TravelMateChecklistViewModel.kt"
    l = {
        0x237
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxz/a/a/a/w2/p/a/c/e;

.field public final synthetic E:J

.field public final synthetic F:[B

.field public final synthetic G:I

.field public final synthetic H:Loz/b/a/c/mm1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/c/e;J[BILoz/b/a/c/mm1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/c/m;->D:Lxz/a/a/a/w2/p/a/c/e;

    iput-wide p2, p0, Lxz/a/a/a/w2/p/a/c/m;->E:J

    iput-object p4, p0, Lxz/a/a/a/w2/p/a/c/m;->F:[B

    iput p5, p0, Lxz/a/a/a/w2/p/a/c/m;->G:I

    iput-object p6, p0, Lxz/a/a/a/w2/p/a/c/m;->H:Loz/b/a/c/mm1;

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

    new-instance v0, Lxz/a/a/a/w2/p/a/c/m;

    iget-object v2, p0, Lxz/a/a/a/w2/p/a/c/m;->D:Lxz/a/a/a/w2/p/a/c/e;

    iget-wide v3, p0, Lxz/a/a/a/w2/p/a/c/m;->E:J

    iget-object v5, p0, Lxz/a/a/a/w2/p/a/c/m;->F:[B

    iget v6, p0, Lxz/a/a/a/w2/p/a/c/m;->G:I

    iget-object v7, p0, Lxz/a/a/a/w2/p/a/c/m;->H:Loz/b/a/c/mm1;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/w2/p/a/c/m;-><init>(Lxz/a/a/a/w2/p/a/c/e;J[BILoz/b/a/c/mm1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/a/c/m;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v1, Lxz/a/a/a/w2/p/a/c/m;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lxz/a/a/a/w2/p/a/c/m;->B:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/c;

    iget-object v0, v1, Lxz/a/a/a/w2/p/a/c/m;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/c;

    iget-object v0, v1, Lxz/a/a/a/w2/p/a/c/m;->z:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lxz/a/a/a/w2/p/a/c/m;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v1, Lxz/a/a/a/w2/p/a/c/m;->x:Lrz/a/c0;

    .line 5
    iget-object v4, v1, Lxz/a/a/a/w2/p/a/c/m;->D:Lxz/a/a/a/w2/p/a/c/e;

    .line 6
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/p/a/a/a;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/w2/p/a/a/a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/p/a/a/a;

    .line 9
    iget-object v6, v6, Lxz/a/a/a/w2/p/a/a/a;->d:Ljava/lang/String;

    const-string v7, "jpg"

    .line 10
    invoke-virtual {v4, v5, v6, v7}, Lxz/a/a/a/w2/p/a/c/e;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lxz/a/a/a/v2/e/c/c;

    .line 13
    iget-wide v8, v1, Lxz/a/a/a/w2/p/a/c/m;->E:J

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v6, "outputFile.name"

    invoke-static {v10, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 15
    sget-object v12, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x164

    const-string v13, ""

    move-object v7, v4

    .line 16
    invoke-direct/range {v7 .. v19}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 17
    iget-object v6, v1, Lxz/a/a/a/w2/p/a/c/m;->D:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v7, v1, Lxz/a/a/a/w2/p/a/c/m;->F:[B

    iget v8, v1, Lxz/a/a/a/w2/p/a/c/m;->G:I

    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Lxz/a/a/a/w2/p/a/c/o;

    invoke-direct {v6, v8}, Lxz/a/a/a/w2/p/a/c/o;-><init>(I)V

    invoke-static {v6}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v6

    .line 20
    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v8, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v7, "rawBitmap"

    .line 21
    invoke-static {v11, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    check-cast v6, Lqz/l;

    invoke-virtual {v6}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/graphics/Matrix;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 22
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 23
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v6, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v7, v10}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string v6, "outputFile.absolutePath"

    invoke-static {v13, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1af

    move-object v7, v4

    invoke-static/range {v7 .. v19}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v6

    .line 28
    iget-object v7, v1, Lxz/a/a/a/w2/p/a/c/m;->D:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v8, v1, Lxz/a/a/a/w2/p/a/c/m;->H:Loz/b/a/c/mm1;

    iput-object v2, v1, Lxz/a/a/a/w2/p/a/c/m;->y:Ljava/lang/Object;

    iput-object v5, v1, Lxz/a/a/a/w2/p/a/c/m;->z:Ljava/lang/Object;

    iput-object v4, v1, Lxz/a/a/a/w2/p/a/c/m;->A:Ljava/lang/Object;

    iput-object v6, v1, Lxz/a/a/a/w2/p/a/c/m;->B:Ljava/lang/Object;

    iput v3, v1, Lxz/a/a/a/w2/p/a/c/m;->C:I

    invoke-virtual {v7, v8, v6, v1}, Lxz/a/a/a/w2/p/a/c/e;->G(Loz/b/a/c/mm1;Lxz/a/a/a/v2/e/c/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 29
    :cond_2
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 30
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/p/a/c/m;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/p/a/c/m;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/w2/p/a/c/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
