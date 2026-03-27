.class public final Lmz/e/a/n/q/b/h0;
.super Lmz/e/a/n/q/b/e;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmz/e/a/n/e;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lmz/e/a/n/q/b/h0;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/e/a/n/q/b/e;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 2
    invoke-static {v0, v1}, Lkz/d0/v;->c(ZLjava/lang/String;)V

    .line 3
    iput p1, p0, Lmz/e/a/n/q/b/h0;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget-object v0, Lmz/e/a/n/q/b/h0;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lmz/e/a/n/q/b/h0;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lmz/e/a/n/o/a1/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget p3, p0, Lmz/e/a/n/q/b/h0;->b:I

    .line 2
    sget-object p4, Lmz/e/a/n/q/b/l0;->a:Landroid/graphics/Paint;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    const-string v2, "roundingRadius must be greater than 0."

    .line 3
    invoke-static {v1, v2}, Lkz/d0/v;->c(ZLjava/lang/String;)V

    .line 4
    invoke-static {p2}, Lmz/e/a/n/q/b/l0;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 5
    invoke-static {p1, p2}, Lmz/e/a/n/q/b/l0;->c(Lmz/e/a/n/o/a1/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-interface {p1, v3, v4, v1}, Lmz/e/a/n/o/a1/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 8
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    sget-object v3, Lmz/e/a/n/q/b/l0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, p4, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float p3, p3

    .line 16
    invoke-virtual {v5, v0, p3, p3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {v5, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-interface {p1, v2}, Lmz/e/a/n/o/a1/c;->c(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lmz/e/a/n/q/b/l0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmz/e/a/n/q/b/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmz/e/a/n/q/b/h0;

    .line 3
    iget v0, p0, Lmz/e/a/n/q/b/h0;->b:I

    iget p1, p1, Lmz/e/a/n/q/b/h0;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmz/e/a/n/q/b/h0;->b:I

    .line 2
    sget-object v1, Lmz/e/a/t/o;->a:[C

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x21f3caa6

    add-int/2addr v0, v1

    return v0
.end method
