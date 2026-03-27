.class public abstract Lmz/h/a/b/u4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/b/u4/f;)Lmz/h/a/b/u4/c;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 5
    invoke-virtual {p1}, Lmz/h/a/b/q4/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/u4/h;->b(Lmz/h/a/b/u4/f;Ljava/nio/ByteBuffer;)Lmz/h/a/b/u4/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract b(Lmz/h/a/b/u4/f;Ljava/nio/ByteBuffer;)Lmz/h/a/b/u4/c;
.end method
