.class public Lmz/g/a/a/r;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmz/g/a/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz/g/a/a/r;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmz/g/a/a/r;->b:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmz/g/a/a/r;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmz/g/a/a/r;->d:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmz/g/a/a/r;->e:Z

    .line 6
    iput-object p2, p0, Lmz/g/a/a/r;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    return-void
.end method


# virtual methods
.method public a(IFFLandroid/graphics/RectF;ZIZZ)V
    .locals 12

    move-object v10, p0

    .line 1
    new-instance v11, Lmz/g/a/a/q;

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lmz/g/a/a/q;-><init>(Lmz/g/a/a/r;FFLandroid/graphics/RectF;IZIZZ)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lmz/g/a/a/q;)Lmz/g/a/a/u/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lmz/g/a/a/r;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 2
    iget v4, v2, Lmz/g/a/a/q;->d:I

    .line 3
    invoke-virtual {v3, v4}, Lmz/g/a/a/n;->b(I)I

    move-result v5

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-gez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v7, Lmz/g/a/a/n;->t:Ljava/lang/Object;

    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v8, v3, Lmz/g/a/a/n;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v8, :cond_1

    .line 6
    :try_start_1
    iget-object v8, v3, Lmz/g/a/a/n;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v9, v3, Lmz/g/a/a/n;->a:Lmz/k/a/a;

    invoke-virtual {v8, v9, v5}, Lcom/shockwave/pdfium/PdfiumCore;->c(Lmz/k/a/a;I)J

    .line 7
    iget-object v8, v3, Lmz/g/a/a/n;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    monitor-exit v7

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, v3, Lmz/g/a/a/n;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 10
    new-instance v2, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-direct {v2, v4, v0}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_0
    iget v4, v2, Lmz/g/a/a/q;->a:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 13
    iget v5, v2, Lmz/g/a/a/q;->b:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 14
    iget v8, v2, Lmz/g/a/a/q;->d:I

    .line 15
    invoke-virtual {v3, v8}, Lmz/g/a/a/n;->b(I)I

    move-result v8

    .line 16
    iget-object v9, v3, Lmz/g/a/a/n;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 17
    :cond_2
    :try_start_3
    iget-boolean v0, v2, Lmz/g/a/a/q;->g:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 18
    iget-object v0, v2, Lmz/g/a/a/q;->c:Landroid/graphics/RectF;

    .line 19
    iget-object v7, v1, Lmz/g/a/a/r;->d:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 20
    iget-object v7, v1, Lmz/g/a/a/r;->d:Landroid/graphics/Matrix;

    iget v8, v0, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    int-to-float v4, v4

    mul-float/2addr v8, v4

    iget v9, v0, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    int-to-float v5, v5

    mul-float/2addr v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget-object v7, v1, Lmz/g/a/a/r;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v8, v9, v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v9, v0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    iget-object v0, v1, Lmz/g/a/a/r;->b:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, v1, Lmz/g/a/a/r;->d:Landroid/graphics/Matrix;

    iget-object v4, v1, Lmz/g/a/a/r;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    iget-object v0, v1, Lmz/g/a/a/r;->b:Landroid/graphics/RectF;

    iget-object v4, v1, Lmz/g/a/a/r;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 25
    iget v0, v2, Lmz/g/a/a/q;->d:I

    iget-object v4, v1, Lmz/g/a/a/r;->c:Landroid/graphics/Rect;

    iget-boolean v5, v2, Lmz/g/a/a/q;->h:Z

    .line 26
    invoke-virtual {v3, v0}, Lmz/g/a/a/n;->b(I)I

    move-result v0

    .line 27
    iget-object v8, v3, Lmz/g/a/a/n;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v3, v3, Lmz/g/a/a/n;->a:Lmz/k/a/a;

    iget v13, v4, Landroid/graphics/Rect;->left:I

    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v16

    .line 29
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 31
    :try_start_4
    iget-object v3, v3, Lmz/k/a/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v12, v8, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    move-object v11, v6

    move/from16 v17, v5

    invoke-virtual/range {v8 .. v17}, Lcom/shockwave/pdfium/PdfiumCore;->nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    const-string v3, "com.shockwave.pdfium.PdfiumCore"

    const-string v5, "Exception throw from native"

    .line 32
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v3, "com.shockwave.pdfium.PdfiumCore"

    const-string v5, "mContext may be null"

    .line 34
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 36
    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    new-instance v0, Lmz/g/a/a/u/b;

    iget v9, v2, Lmz/g/a/a/q;->d:I

    iget-object v11, v2, Lmz/g/a/a/q;->c:Landroid/graphics/RectF;

    iget-boolean v12, v2, Lmz/g/a/a/q;->e:Z

    iget v13, v2, Lmz/g/a/a/q;->f:I

    move-object v8, v0

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, Lmz/g/a/a/u/b;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    return-object v0

    .line 38
    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    .line 39
    sget-object v2, Lmz/g/a/a/r;->f:Ljava/lang/String;

    const-string v3, "Cannot create bitmap"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-object v7

    :catchall_1
    move-exception v0

    .line 40
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/g/a/a/q;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lmz/g/a/a/r;->b(Lmz/g/a/a/q;)Lmz/g/a/a/u/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lmz/g/a/a/r;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmz/g/a/a/r;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v1, Lmz/g/a/a/o;

    invoke-direct {v1, p0, p1}, Lmz/g/a/a/o;-><init>(Lmz/g/a/a/r;Lmz/g/a/a/u/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lmz/g/a/a/u/b;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lcom/github/barteksc/pdfviewer/exception/PageRenderingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lmz/g/a/a/r;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v1, Lmz/g/a/a/p;

    invoke-direct {v1, p0, p1}, Lmz/g/a/a/p;-><init>(Lmz/g/a/a/r;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
