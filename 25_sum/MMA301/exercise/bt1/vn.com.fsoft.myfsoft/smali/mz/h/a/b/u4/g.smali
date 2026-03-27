.class public final Lmz/h/a/b/u4/g;
.super Lmz/h/a/b/g1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final F:Lmz/h/a/b/u4/e;

.field public final G:Lmz/h/a/b/u1;

.field public final H:Landroid/os/Handler;

.field public final I:Lmz/h/a/b/u4/f;

.field public J:Lmz/h/a/b/u4/h;

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:Lmz/h/a/b/u4/c;


# direct methods
.method public constructor <init>(Lmz/h/a/b/u1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/b/u4/e;->a:Lmz/h/a/b/u4/e;

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1}, Lmz/h/a/b/g1;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmz/h/a/b/u4/g;->G:Lmz/h/a/b/u1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lmz/h/a/b/b5/a1;->a:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    :goto_0
    iput-object p1, p0, Lmz/h/a/b/u4/g;->H:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lmz/h/a/b/u4/g;->F:Lmz/h/a/b/u4/e;

    .line 9
    new-instance p1, Lmz/h/a/b/u4/f;

    invoke-direct {p1}, Lmz/h/a/b/u4/f;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lmz/h/a/b/u4/g;->N:J

    return-void
.end method


# virtual methods
.method public A(Lmz/h/a/b/j2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/u4/g;->F:Lmz/h/a/b/u4/e;

    check-cast v0, Lmz/h/a/b/u4/d;

    invoke-virtual {v0, p1}, Lmz/h/a/b/u4/d;->b(Lmz/h/a/b/j2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lmz/h/a/b/j2;->X:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1
.end method

.method public final C(Lmz/h/a/b/u4/c;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/u4/c;",
            "Ljava/util/List<",
            "Lmz/h/a/b/u4/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lmz/h/a/b/u4/b;->c0()Lmz/h/a/b/j2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lmz/h/a/b/u4/g;->F:Lmz/h/a/b/u4/e;

    check-cast v2, Lmz/h/a/b/u4/d;

    invoke-virtual {v2, v1}, Lmz/h/a/b/u4/d;->b(Lmz/h/a/b/j2;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lmz/h/a/b/u4/g;->F:Lmz/h/a/b/u4/e;

    .line 6
    check-cast v2, Lmz/h/a/b/u4/d;

    invoke-virtual {v2, v1}, Lmz/h/a/b/u4/d;->a(Lmz/h/a/b/j2;)Lmz/h/a/b/u4/h;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    aget-object v2, v2, v0

    .line 8
    invoke-interface {v2}, Lmz/h/a/b/u4/b;->F0()[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 11
    iget-object v3, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m(I)V

    .line 12
    iget-object v3, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 13
    sget v4, Lmz/h/a/b/b5/a1;->a:I

    .line 14
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 16
    iget-object v2, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    invoke-virtual {v1, v2}, Lmz/h/a/b/u4/h;->a(Lmz/h/a/b/u4/f;)Lmz/h/a/b/u4/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, v1, p2}, Lmz/h/a/b/u4/g;->C(Lmz/h/a/b/u4/c;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p1, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    aget-object v1, v1, v0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(Lmz/h/a/b/u4/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/u4/g;->G:Lmz/h/a/b/u1;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 3
    iget-object v2, v1, Lmz/h/a/b/x1;->j0:Lmz/h/a/b/d3;

    .line 4
    invoke-virtual {v2}, Lmz/h/a/b/d3;->a()Lmz/h/a/b/c3;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p1, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 6
    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4, v2}, Lmz/h/a/b/u4/b;->r(Lmz/h/a/b/c3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lmz/h/a/b/c3;->a()Lmz/h/a/b/d3;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lmz/h/a/b/x1;->j0:Lmz/h/a/b/d3;

    .line 10
    iget-object v1, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 11
    invoke-virtual {v1}, Lmz/h/a/b/x1;->r()Lmz/h/a/b/d3;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 13
    iget-object v2, v2, Lmz/h/a/b/x1;->O:Lmz/h/a/b/d3;

    .line 14
    invoke-virtual {v1, v2}, Lmz/h/a/b/d3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 16
    iput-object v1, v2, Lmz/h/a/b/x1;->O:Lmz/h/a/b/d3;

    .line 17
    iget-object v1, v2, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v2, 0xe

    .line 18
    new-instance v3, Lmz/h/a/b/p;

    invoke-direct {v3, v0}, Lmz/h/a/b/p;-><init>(Lmz/h/a/b/u1;)V

    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 19
    :cond_1
    iget-object v1, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 20
    iget-object v1, v1, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v2, 0x1c

    .line 21
    new-instance v3, Lmz/h/a/b/k;

    invoke-direct {v3, p1}, Lmz/h/a/b/k;-><init>(Lmz/h/a/b/u4/c;)V

    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 22
    iget-object p1, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 23
    iget-object p1, p1, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    .line 24
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/u4/c;

    invoke-virtual {p0, p1}, Lmz/h/a/b/u4/g;->D(Lmz/h/a/b/u4/c;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/u4/g;->L:Z

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmz/h/a/b/u4/g;->O:Lmz/h/a/b/u4/c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lmz/h/a/b/u4/g;->N:J

    .line 3
    iput-object v0, p0, Lmz/h/a/b/u4/g;->J:Lmz/h/a/b/u4/h;

    return-void
.end method

.method public q(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/u4/g;->O:Lmz/h/a/b/u4/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/u4/g;->N:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmz/h/a/b/u4/g;->K:Z

    .line 4
    iput-boolean p1, p0, Lmz/h/a/b/u4/g;->L:Z

    return-void
.end method

.method public u([Lmz/h/a/b/j2;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmz/h/a/b/u4/g;->F:Lmz/h/a/b/u4/e;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    check-cast p2, Lmz/h/a/b/u4/d;

    invoke-virtual {p2, p1}, Lmz/h/a/b/u4/d;->a(Lmz/h/a/b/j2;)Lmz/h/a/b/u4/h;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/u4/g;->J:Lmz/h/a/b/u4/h;

    return-void
.end method

.method public w(JJ)V
    .locals 3

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 1
    iget-boolean p4, p0, Lmz/h/a/b/u4/g;->K:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lmz/h/a/b/u4/g;->O:Lmz/h/a/b/u4/c;

    if-nez p4, :cond_3

    .line 2
    iget-object p4, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/g1;->i()Lmz/h/a/b/k2;

    move-result-object p4

    .line 4
    iget-object v1, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    invoke-virtual {p0, p4, v1, v0}, Lmz/h/a/b/g1;->v(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p4, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    invoke-virtual {p4}, Lmz/h/a/b/q4/a;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iput-boolean p3, p0, Lmz/h/a/b/u4/g;->K:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p4, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    iget-wide v1, p0, Lmz/h/a/b/u4/g;->M:J

    iput-wide v1, p4, Lmz/h/a/b/u4/f;->B:J

    .line 8
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 9
    iget-object p4, p0, Lmz/h/a/b/u4/g;->J:Lmz/h/a/b/u4/h;

    .line 10
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 11
    iget-object v1, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    invoke-virtual {p4, v1}, Lmz/h/a/b/u4/h;->a(Lmz/h/a/b/u4/f;)Lmz/h/a/b/u4/c;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    iget-object v2, p4, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v2, v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p0, p4, v1}, Lmz/h/a/b/u4/g;->C(Lmz/h/a/b/u4/c;Ljava/util/List;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 17
    new-instance p4, Lmz/h/a/b/u4/c;

    invoke-direct {p4, v1}, Lmz/h/a/b/u4/c;-><init>(Ljava/util/List;)V

    .line 18
    iput-object p4, p0, Lmz/h/a/b/u4/g;->O:Lmz/h/a/b/u4/c;

    .line 19
    iget-object p4, p0, Lmz/h/a/b/u4/g;->I:Lmz/h/a/b/u4/f;

    iget-wide v1, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iput-wide v1, p0, Lmz/h/a/b/u4/g;->N:J

    goto :goto_1

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 20
    iget-object p4, p4, Lmz/h/a/b/k2;->b:Lmz/h/a/b/j2;

    .line 21
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v1, p4, Lmz/h/a/b/j2;->I:J

    iput-wide v1, p0, Lmz/h/a/b/u4/g;->M:J

    .line 23
    :cond_3
    :goto_1
    iget-object p4, p0, Lmz/h/a/b/u4/g;->O:Lmz/h/a/b/u4/c;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lmz/h/a/b/u4/g;->N:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    .line 24
    iget-object v1, p0, Lmz/h/a/b/u4/g;->H:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p0, p4}, Lmz/h/a/b/u4/g;->D(Lmz/h/a/b/u4/c;)V

    :goto_2
    const/4 p4, 0x0

    .line 27
    iput-object p4, p0, Lmz/h/a/b/u4/g;->O:Lmz/h/a/b/u4/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v0, p0, Lmz/h/a/b/u4/g;->N:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    .line 29
    :goto_3
    iget-boolean v0, p0, Lmz/h/a/b/u4/g;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/u4/g;->O:Lmz/h/a/b/u4/c;

    if-nez v0, :cond_0

    .line 30
    iput-boolean p3, p0, Lmz/h/a/b/u4/g;->L:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
