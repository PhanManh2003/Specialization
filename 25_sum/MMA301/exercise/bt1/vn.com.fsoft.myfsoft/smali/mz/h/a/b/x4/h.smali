.class public final Lmz/h/a/b/x4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/x4/l;


# instance fields
.field public final a:Lmz/h/a/b/x4/d;

.field public final b:Lmz/h/a/b/x4/o;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lmz/h/a/b/x4/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/x4/d;

    invoke-direct {v0}, Lmz/h/a/b/x4/d;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/x4/h;->a:Lmz/h/a/b/x4/d;

    .line 3
    new-instance v0, Lmz/h/a/b/x4/o;

    invoke-direct {v0}, Lmz/h/a/b/x4/o;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/x4/h;->b:Lmz/h/a/b/x4/o;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/x4/h;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lmz/h/a/b/x4/h;->c:Ljava/util/Deque;

    new-instance v3, Lmz/h/a/b/x4/f;

    invoke-direct {v3, p0}, Lmz/h/a/b/x4/f;-><init>(Lmz/h/a/b/x4/h;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lmz/h/a/b/x4/h;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/x4/h;->e:Z

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/a/b/x4/o;

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/x4/h;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 3
    iget v0, p0, Lmz/h/a/b/x4/h;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 4
    iget-object v0, p0, Lmz/h/a/b/x4/h;->b:Lmz/h/a/b/x4/o;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lmz/h/a/b/x4/h;->d:I

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/x4/h;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget v0, p0, Lmz/h/a/b/x4/h;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmz/h/a/b/x4/h;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x4/h;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/x4/p;

    .line 4
    iget-object v1, p0, Lmz/h/a/b/x4/h;->b:Lmz/h/a/b/x4/o;

    invoke-virtual {v1}, Lmz/h/a/b/q4/a;->j()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lmz/h/a/b/q4/a;->e(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lmz/h/a/b/x4/g;

    iget-object v1, p0, Lmz/h/a/b/x4/h;->b:Lmz/h/a/b/x4/o;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iget-object v5, p0, Lmz/h/a/b/x4/h;->a:Lmz/h/a/b/x4/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 11
    array-length v6, v1

    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    .line 15
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lmz/h/a/b/x4/c;->L:Lmz/h/a/b/h1$a;

    invoke-static {v5, v1}, Lmz/h/a/b/b5/e;->a(Lmz/h/a/b/h1$a;Ljava/util/List;)Lmz/h/c/b/b0;

    move-result-object v1

    .line 18
    invoke-direct {v4, v2, v3, v1}, Lmz/h/a/b/x4/g;-><init>(JLmz/h/c/b/b0;)V

    .line 19
    iget-object v1, p0, Lmz/h/a/b/x4/h;->b:Lmz/h/a/b/x4/o;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/x4/p;->m(JLmz/h/a/b/x4/k;J)V

    .line 20
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/x4/h;->b:Lmz/h/a/b/x4/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 21
    iput v7, p0, Lmz/h/a/b/x4/h;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/x4/h;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget v0, p0, Lmz/h/a/b/x4/h;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lmz/h/a/b/x4/h;->d:I

    .line 4
    iget-object v0, p0, Lmz/h/a/b/x4/h;->b:Lmz/h/a/b/x4/o;

    :goto_0
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/x4/h;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x4/h;->b:Lmz/h/a/b/x4/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmz/h/a/b/x4/h;->d:I

    return-void
.end method
