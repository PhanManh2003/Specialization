.class public final Lxz/a/a/a/w2/p/d/b0;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/p/d/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method

.method public static final B(Lxz/a/a/a/w2/p/d/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "/"

    .line 2
    invoke-static {p1, v1, p0, v0}, Lqz/a0/k;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "?"

    invoke-static {p1, v1, p0, v0}, Lqz/a0/k;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/io/File;Lqz/s/f;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lxz/a/a/a/w2/p/d/b0$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/w2/p/d/b0$a;

    iget v3, v2, Lxz/a/a/a/w2/p/d/b0$a;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz/a/a/a/w2/p/d/b0$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxz/a/a/a/w2/p/d/b0$a;

    invoke-direct {v2, v1, v0}, Lxz/a/a/a/w2/p/d/b0$a;-><init>(Lxz/a/a/a/w2/p/d/b0;Lqz/s/f;)V

    :goto_0
    iget-object v0, v2, Lxz/a/a/a/w2/p/d/b0$a;->w:Ljava/lang/Object;

    .line 1
    sget-object v3, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v4, v2, Lxz/a/a/a/w2/p/d/b0$a;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lxz/a/a/a/w2/p/d/b0$a;->G:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v2, Lxz/a/a/a/w2/p/d/b0$a;->F:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v3, v2, Lxz/a/a/a/w2/p/d/b0$a;->E:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/pdf/PdfDocument$Page;

    iget-object v3, v2, Lxz/a/a/a/w2/p/d/b0$a;->D:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/pdf/PdfDocument$PageInfo;

    iget-object v3, v2, Lxz/a/a/a/w2/p/d/b0$a;->C:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/pdf/PdfDocument;

    iget-object v4, v2, Lxz/a/a/a/w2/p/d/b0$a;->B:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v4, v2, Lxz/a/a/a/w2/p/d/b0$a;->A:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lxz/a/a/a/w2/p/d/b0$a;->z:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/d/b0;

    :try_start_0
    invoke-static {v0}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    new-instance v4, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v4}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 7
    new-instance v6, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8, v5}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v5}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v6

    const-string v7, "page"

    .line 9
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v7, v0, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v4, v6}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 12
    new-instance v8, Ljava/io/File;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "imageFile.name"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-string v15, ".pdf"

    invoke-static {v11, v15, v13, v14}, Lqz/a0/k;->i(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 15
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "."

    .line 16
    invoke-static {v13, v12, v13}, Lqz/a0/k;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 18
    :goto_1
    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_1
    sget-object v10, Lrz/a/q0;->b:Lrz/a/v;

    .line 20
    new-instance v11, Lxz/a/a/a/w2/p/d/b0$b;

    invoke-direct {v11, v1, v8, v4, v9}, Lxz/a/a/a/w2/p/d/b0$b;-><init>(Lxz/a/a/a/w2/p/d/b0;Ljava/io/File;Landroid/graphics/pdf/PdfDocument;Lqz/s/f;)V

    iput-object v1, v2, Lxz/a/a/a/w2/p/d/b0$a;->z:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lxz/a/a/a/w2/p/d/b0$a;->A:Ljava/lang/Object;

    iput-object v0, v2, Lxz/a/a/a/w2/p/d/b0$a;->B:Ljava/lang/Object;

    iput-object v4, v2, Lxz/a/a/a/w2/p/d/b0$a;->C:Ljava/lang/Object;

    iput-object v5, v2, Lxz/a/a/a/w2/p/d/b0$a;->D:Ljava/lang/Object;

    iput-object v6, v2, Lxz/a/a/a/w2/p/d/b0$a;->E:Ljava/lang/Object;

    iput-object v7, v2, Lxz/a/a/a/w2/p/d/b0$a;->F:Ljava/lang/Object;

    iput-object v8, v2, Lxz/a/a/a/w2/p/d/b0$a;->G:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lxz/a/a/a/w2/p/d/b0$a;->x:I

    invoke-static {v10, v11, v2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v4

    .line 21
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 23
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :goto_4
    move-object v4, v3

    .line 24
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V

    throw v0

    .line 25
    :cond_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final D(Ljava/io/File;Lqz/s/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/high16 v0, 0x10000000

    .line 1
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v2, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 3
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    const-string v3, "page"

    .line 5
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 8
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 9
    new-instance v2, Lxz/a/a/a/w2/p/d/b0$c;

    invoke-direct {v2, p0, p1, v3, v1}, Lxz/a/a/a/w2/p/d/b0$c;-><init>(Lxz/a/a/a/w2/p/d/b0;Ljava/io/File;FLqz/s/f;)V

    invoke-static {v0, v2, p2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 12
    new-instance v0, Lxz/a/a/a/w2/p/d/b0$d;

    invoke-direct {v0, p0, v1}, Lxz/a/a/a/w2/p/d/b0$d;-><init>(Lxz/a/a/a/w2/p/d/b0;Lqz/s/f;)V

    invoke-static {p1, v0, p2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 15
    new-instance v0, Lxz/a/a/a/w2/p/d/b0$e;

    invoke-direct {v0, p0, v1}, Lxz/a/a/a/w2/p/d/b0$e;-><init>(Lxz/a/a/a/w2/p/d/b0;Lqz/s/f;)V

    invoke-static {p1, v0, p2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 17
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/d/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/w2/p/d/a0;-><init>(ZLqz/h;I)V

    return-object v0
.end method
