.class public final Lmz/h/a/b/x4/r;
.super Lmz/h/a/b/g1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final F:Landroid/os/Handler;

.field public final G:Lmz/h/a/b/x4/q;

.field public final H:Lmz/h/a/b/x4/n;

.field public final I:Lmz/h/a/b/k2;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lmz/h/a/b/j2;

.field public O:Lmz/h/a/b/x4/l;

.field public P:Lmz/h/a/b/x4/o;

.field public Q:Lmz/h/a/b/x4/p;

.field public R:Lmz/h/a/b/x4/p;

.field public S:I

.field public T:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/x4/q;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/b/x4/n;->a:Lmz/h/a/b/x4/n;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lmz/h/a/b/g1;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmz/h/a/b/x4/r;->G:Lmz/h/a/b/x4/q;

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
    iput-object p1, p0, Lmz/h/a/b/x4/r;->F:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lmz/h/a/b/x4/r;->H:Lmz/h/a/b/x4/n;

    .line 9
    new-instance p1, Lmz/h/a/b/k2;

    invoke-direct {p1}, Lmz/h/a/b/k2;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/x4/r;->I:Lmz/h/a/b/k2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lmz/h/a/b/x4/r;->T:J

    return-void
.end method


# virtual methods
.method public A(Lmz/h/a/b/j2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/r;->H:Lmz/h/a/b/x4/n;

    check-cast v0, Lmz/h/a/b/x4/m;

    invoke-virtual {v0, p1}, Lmz/h/a/b/x4/m;->b(Lmz/h/a/b/j2;)Z

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

    .line 4
    :cond_1
    iget-object p1, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {p1}, Lmz/h/a/b/b5/c0;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/x4/r;->F:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lmz/h/a/b/x4/r;->F(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final D()J
    .locals 4

    .line 1
    iget v0, p0, Lmz/h/a/b/x4/r;->S:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x4/r;->Q:Lmz/h/a/b/x4/p;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lmz/h/a/b/x4/r;->S:I

    iget-object v3, p0, Lmz/h/a/b/x4/r;->Q:Lmz/h/a/b/x4/p;

    invoke-virtual {v3}, Lmz/h/a/b/x4/p;->d()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/x4/r;->Q:Lmz/h/a/b/x4/p;

    iget v1, p0, Lmz/h/a/b/x4/r;->S:I

    invoke-virtual {v0, v1}, Lmz/h/a/b/x4/p;->b(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final E(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/b/x4/r;->N:Lmz/h/a/b/j2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->C()V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->H()V

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/r;->G:Lmz/h/a/b/x4/q;

    check-cast v0, Lmz/h/a/b/u1;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    .line 4
    new-instance v1, Lmz/h/a/b/o;

    invoke-direct {v1, p1}, Lmz/h/a/b/o;-><init>(Ljava/util/List;)V

    const/16 v2, 0x1b

    .line 5
    invoke-virtual {v0, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    .line 7
    iget-object v0, p0, Lmz/h/a/b/x4/r;->G:Lmz/h/a/b/x4/q;

    new-instance v1, Lmz/h/a/b/x4/e;

    invoke-direct {v1, p1}, Lmz/h/a/b/x4/e;-><init>(Ljava/util/List;)V

    check-cast v0, Lmz/h/a/b/u1;

    .line 8
    iget-object p1, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 9
    iput-object v1, p1, Lmz/h/a/b/x1;->d0:Lmz/h/a/b/x4/e;

    .line 10
    iget-object p1, p1, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    .line 11
    new-instance v0, Lmz/h/a/b/n;

    invoke-direct {v0, v1}, Lmz/h/a/b/n;-><init>(Lmz/h/a/b/x4/e;)V

    .line 12
    invoke-virtual {p1, v2, v0}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 13
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmz/h/a/b/x4/r;->P:Lmz/h/a/b/x4/o;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lmz/h/a/b/x4/r;->S:I

    .line 3
    iget-object v1, p0, Lmz/h/a/b/x4/r;->Q:Lmz/h/a/b/x4/p;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lmz/h/a/b/q4/h;->l()V

    .line 5
    iput-object v0, p0, Lmz/h/a/b/x4/r;->Q:Lmz/h/a/b/x4/p;

    .line 6
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/x4/r;->R:Lmz/h/a/b/x4/p;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lmz/h/a/b/q4/h;->l()V

    .line 8
    iput-object v0, p0, Lmz/h/a/b/x4/r;->R:Lmz/h/a/b/x4/p;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->G()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lmz/h/a/b/q4/f;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmz/h/a/b/x4/r;->M:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmz/h/a/b/x4/r;->L:Z

    .line 8
    iget-object v0, p0, Lmz/h/a/b/x4/r;->H:Lmz/h/a/b/x4/n;

    iget-object v1, p0, Lmz/h/a/b/x4/r;->N:Lmz/h/a/b/j2;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v0, Lmz/h/a/b/x4/m;

    invoke-virtual {v0, v1}, Lmz/h/a/b/x4/m;->a(Lmz/h/a/b/j2;)Lmz/h/a/b/x4/l;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmz/h/a/b/x4/r;->F(Ljava/util/List;)V

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

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/x4/r;->K:Z

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
    iput-object v0, p0, Lmz/h/a/b/x4/r;->N:Lmz/h/a/b/j2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lmz/h/a/b/x4/r;->T:J

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->C()V

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->G()V

    .line 5
    iget-object v1, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lmz/h/a/b/q4/f;->a()V

    .line 8
    iput-object v0, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmz/h/a/b/x4/r;->M:I

    return-void
.end method

.method public q(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->C()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmz/h/a/b/x4/r;->J:Z

    .line 3
    iput-boolean p1, p0, Lmz/h/a/b/x4/r;->K:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lmz/h/a/b/x4/r;->T:J

    .line 5
    iget p1, p0, Lmz/h/a/b/x4/r;->M:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->H()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->G()V

    .line 8
    iget-object p1, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lmz/h/a/b/q4/f;->flush()V

    :goto_0
    return-void
.end method

.method public u([Lmz/h/a/b/j2;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lmz/h/a/b/x4/r;->N:Lmz/h/a/b/j2;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 3
    iput p3, p0, Lmz/h/a/b/x4/r;->M:I

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p3, p0, Lmz/h/a/b/x4/r;->L:Z

    .line 5
    iget-object p2, p0, Lmz/h/a/b/x4/r;->H:Lmz/h/a/b/x4/n;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p2, Lmz/h/a/b/x4/m;

    invoke-virtual {p2, p1}, Lmz/h/a/b/x4/m;->a(Lmz/h/a/b/j2;)Lmz/h/a/b/x4/l;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    :goto_0
    return-void
.end method

.method public w(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lmz/h/a/b/g1;->D:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lmz/h/a/b/x4/r;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->G()V

    .line 4
    iput-boolean p4, p0, Lmz/h/a/b/x4/r;->K:Z

    .line 5
    :cond_0
    iget-boolean p3, p0, Lmz/h/a/b/x4/r;->K:Z

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lmz/h/a/b/x4/r;->R:Lmz/h/a/b/x4/p;

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, p1, p2}, Lmz/h/a/b/x4/l;->b(J)V

    .line 10
    :try_start_0
    iget-object p3, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lmz/h/a/b/q4/f;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/h/a/b/x4/p;

    iput-object p3, p0, Lmz/h/a/b/x4/r;->R:Lmz/h/a/b/x4/p;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lmz/h/a/b/x4/r;->E(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget p3, p0, Lmz/h/a/b/g1;->y:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p3, p0, Lmz/h/a/b/x4/r;->Q:Lmz/h/a/b/x4/p;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->D()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 17
    iget p3, p0, Lmz/h/a/b/x4/r;->S:I

    add-int/2addr p3, p4

    iput p3, p0, Lmz/h/a/b/x4/r;->S:I

    .line 18
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->D()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    .line 19
    :cond_5
    iget-object v2, p0, Lmz/h/a/b/x4/r;->R:Lmz/h/a/b/x4/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Lmz/h/a/b/q4/a;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 21
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->D()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 22
    iget v2, p0, Lmz/h/a/b/x4/r;->M:I

    if-ne v2, v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->H()V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lmz/h/a/b/x4/r;->G()V

    .line 25
    iput-boolean p4, p0, Lmz/h/a/b/x4/r;->K:Z

    goto :goto_2

    .line 26
    :cond_7
    iget-wide v4, v2, Lmz/h/a/b/q4/h;->u:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    .line 27
    iget-object p3, p0, Lmz/h/a/b/x4/r;->Q:Lmz/h/a/b/x4/p;

    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p3}, Lmz/h/a/b/q4/h;->l()V

    .line 29
    :cond_8
    iget-object p3, v2, Lmz/h/a/b/x4/p;->v:Lmz/h/a/b/x4/k;

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v4, v2, Lmz/h/a/b/x4/p;->w:J

    sub-long v4, p1, v4

    invoke-interface {p3, v4, v5}, Lmz/h/a/b/x4/k;->a(J)I

    move-result p3

    .line 32
    iput p3, p0, Lmz/h/a/b/x4/r;->S:I

    .line 33
    iput-object v2, p0, Lmz/h/a/b/x4/r;->Q:Lmz/h/a/b/x4/p;

    .line 34
    iput-object v3, p0, Lmz/h/a/b/x4/r;->R:Lmz/h/a/b/x4/p;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_b

    .line 35
    iget-object p3, p0, Lmz/h/a/b/x4/r;->Q:Lmz/h/a/b/x4/p;

    .line 36
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p3, p0, Lmz/h/a/b/x4/r;->Q:Lmz/h/a/b/x4/p;

    .line 38
    iget-object v2, p3, Lmz/h/a/b/x4/p;->v:Lmz/h/a/b/x4/k;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v4, p3, Lmz/h/a/b/x4/p;->w:J

    sub-long/2addr p1, v4

    invoke-interface {v2, p1, p2}, Lmz/h/a/b/x4/k;->c(J)Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lmz/h/a/b/x4/r;->F:Landroid/os/Handler;

    if-eqz p2, :cond_a

    .line 42
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 43
    :cond_a
    invoke-virtual {p0, p1}, Lmz/h/a/b/x4/r;->F(Ljava/util/List;)V

    .line 44
    :cond_b
    :goto_3
    iget p1, p0, Lmz/h/a/b/x4/r;->M:I

    if-ne p1, v0, :cond_c

    return-void

    .line 45
    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lmz/h/a/b/x4/r;->J:Z

    if-nez p1, :cond_14

    .line 46
    iget-object p1, p0, Lmz/h/a/b/x4/r;->P:Lmz/h/a/b/x4/o;

    if-nez p1, :cond_e

    .line 47
    iget-object p1, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lmz/h/a/b/q4/f;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/x4/o;

    if-nez p1, :cond_d

    return-void

    .line 50
    :cond_d
    iput-object p1, p0, Lmz/h/a/b/x4/r;->P:Lmz/h/a/b/x4/o;

    .line 51
    :cond_e
    iget p2, p0, Lmz/h/a/b/x4/r;->M:I

    if-ne p2, p4, :cond_f

    const/4 p2, 0x4

    .line 52
    iput p2, p1, Lmz/h/a/b/q4/a;->t:I

    .line 53
    iget-object p2, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p2, p1}, Lmz/h/a/b/q4/f;->c(Ljava/lang/Object;)V

    .line 56
    iput-object v3, p0, Lmz/h/a/b/x4/r;->P:Lmz/h/a/b/x4/o;

    .line 57
    iput v0, p0, Lmz/h/a/b/x4/r;->M:I

    return-void

    .line 58
    :cond_f
    iget-object p2, p0, Lmz/h/a/b/x4/r;->I:Lmz/h/a/b/k2;

    invoke-virtual {p0, p2, p1, v1}, Lmz/h/a/b/g1;->v(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13

    .line 59
    invoke-virtual {p1}, Lmz/h/a/b/q4/a;->j()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 60
    iput-boolean p4, p0, Lmz/h/a/b/x4/r;->J:Z

    .line 61
    iput-boolean v1, p0, Lmz/h/a/b/x4/r;->L:Z

    goto :goto_6

    .line 62
    :cond_10
    iget-object p2, p0, Lmz/h/a/b/x4/r;->I:Lmz/h/a/b/k2;

    iget-object p2, p2, Lmz/h/a/b/k2;->b:Lmz/h/a/b/j2;

    if-nez p2, :cond_11

    return-void

    .line 63
    :cond_11
    iget-wide p2, p2, Lmz/h/a/b/j2;->I:J

    iput-wide p2, p1, Lmz/h/a/b/x4/o;->B:J

    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 65
    iget-boolean p2, p0, Lmz/h/a/b/x4/r;->L:Z

    invoke-virtual {p1}, Lmz/h/a/b/q4/a;->k()Z

    move-result p3

    if-nez p3, :cond_12

    move p3, p4

    goto :goto_5

    :cond_12
    move p3, v1

    :goto_5
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lmz/h/a/b/x4/r;->L:Z

    .line 66
    :goto_6
    iget-boolean p2, p0, Lmz/h/a/b/x4/r;->L:Z

    if-nez p2, :cond_c

    .line 67
    iget-object p2, p0, Lmz/h/a/b/x4/r;->O:Lmz/h/a/b/x4/l;

    .line 68
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p2, p1}, Lmz/h/a/b/q4/f;->c(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lmz/h/a/b/x4/r;->P:Lmz/h/a/b/x4/o;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_13
    const/4 p1, -0x3

    if-ne p2, p1, :cond_c

    return-void

    :catch_1
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lmz/h/a/b/x4/r;->E(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_14
    return-void
.end method
