.class public Lcom/shockwave/pdfium/PdfiumCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/reflect/Field;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/io/FileDescriptor;

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Class;

    :try_start_0
    const-string v0, "c++_shared"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "modpng"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "modft2"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "modpdfium"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "jniPdfium"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native libraries failed to load - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.shockwave.pdfium.PdfiumCore"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    const-string p1, "com.shockwave.pdfium.PdfiumCore"

    const-string v0, "Starting PdfiumAndroid 1.9.0"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lmz/k/a/a;IIIIIIDD)Landroid/graphics/Point;
    .locals 13

    move-object v0, p1

    .line 1
    iget-object v0, v0, Lmz/k/a/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    .line 2
    invoke-virtual/range {v1 .. v12}, Lcom/shockwave/pdfium/PdfiumCore;->nativePageCoordsToDevice(JIIIIIDD)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lmz/k/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/k/a/a;

    invoke-direct {v0}, Lmz/k/a/a;-><init>()V

    .line 2
    iput-object p1, v0, Lmz/k/a/a;->b:Landroid/os/ParcelFileDescriptor;

    .line 3
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Class;

    const-string v3, "descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    :cond_0
    sget-object v2, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    const/4 p1, -0x1

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeOpenDocument(ILjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lmz/k/a/a;->a:J

    .line 11
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lmz/k/a/a;I)J
    .locals 4

    .line 1
    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p1, Lmz/k/a/a;->a:J

    invoke-virtual {p0, v1, v2, p2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeLoadPage(JI)J

    move-result-wide v1

    .line 3
    iget-object p1, p1, Lmz/k/a/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/util/List;Lmz/k/a/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/k/a/a$a;",
            ">;",
            "Lmz/k/a/a;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/k/a/a$a;

    invoke-direct {v0}, Lmz/k/a/a$a;-><init>()V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetBookmarkTitle(J)Ljava/lang/String;

    .line 3
    iget-wide v1, p2, Lmz/k/a/a;->a:J

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetBookmarkDestIndex(JJ)J

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-wide v1, p2, Lmz/k/a/a;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lmz/k/a/a$a;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->d(Ljava/util/List;Lmz/k/a/a;J)V

    .line 8
    :cond_0
    iget-wide v0, p2, Lmz/k/a/a;->a:J

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetSiblingBookmark(JJ)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->d(Ljava/util/List;Lmz/k/a/a;J)V

    :cond_1
    return-void
.end method

.method public final native nativeCloseDocument(J)V
.end method

.method public final native nativeClosePage(J)V
.end method

.method public final native nativeGetBookmarkDestIndex(JJ)J
.end method

.method public final native nativeGetBookmarkTitle(J)Ljava/lang/String;
.end method

.method public final native nativeGetDestPageIndex(JJ)Ljava/lang/Integer;
.end method

.method public final native nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;
.end method

.method public final native nativeGetLinkRect(J)Landroid/graphics/RectF;
.end method

.method public final native nativeGetLinkURI(JJ)Ljava/lang/String;
.end method

.method public final native nativeGetPageCount(J)I
.end method

.method public final native nativeGetPageLinks(J)[J
.end method

.method public final native nativeGetPageSizeByIndex(JII)Lcom/shockwave/pdfium/util/Size;
.end method

.method public final native nativeGetSiblingBookmark(JJ)Ljava/lang/Long;
.end method

.method public final native nativeLoadPage(JI)J
.end method

.method public final native nativeOpenDocument(ILjava/lang/String;)J
.end method

.method public final native nativeOpenMemDocument([BLjava/lang/String;)J
.end method

.method public final native nativePageCoordsToDevice(JIIIIIDD)Landroid/graphics/Point;
.end method

.method public final native nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
.end method
