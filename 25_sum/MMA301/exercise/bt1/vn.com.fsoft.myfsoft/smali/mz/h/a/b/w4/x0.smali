.class public Lmz/h/a/b/w4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmz/h/a/b/w4/u0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmz/h/a/b/w4/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmz/h/a/b/w4/x0;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz/h/a/b/w4/x0;->b:Lmz/h/a/b/w4/u0;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lmz/h/a/b/w4/x0;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmz/h/a/b/w4/u0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmz/h/a/b/w4/w0;",
            ">;I",
            "Lmz/h/a/b/w4/u0;",
            "J)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput p2, p0, Lmz/h/a/b/w4/x0;->a:I

    .line 10
    iput-object p3, p0, Lmz/h/a/b/w4/x0;->b:Lmz/h/a/b/w4/u0;

    .line 11
    iput-wide p4, p0, Lmz/h/a/b/w4/x0;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lmz/h/a/b/w4/x0;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public b(ILmz/h/a/b/j2;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lmz/h/a/b/w4/p0;

    move-wide/from16 v1, p5

    .line 2
    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lmz/h/a/b/w4/p0;-><init>(IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    .line 3
    invoke-virtual {p0, v11}, Lmz/h/a/b/w4/x0;->c(Lmz/h/a/b/w4/p0;)V

    return-void
.end method

.method public c(Lmz/h/a/b/w4/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/w0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/w0;->b:Lmz/h/a/b/w4/y0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/w4/w0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/w4/j;

    invoke-direct {v3, p0, v2, p1}, Lmz/h/a/b/w4/j;-><init>(Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/y0;Lmz/h/a/b/w4/p0;)V

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lmz/h/a/b/w4/j0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lmz/h/a/b/w4/x0;->e(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public e(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lmz/h/a/b/w4/p0;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lmz/h/a/b/w4/p0;-><init>(IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lmz/h/a/b/w4/x0;->f(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    return-void
.end method

.method public f(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/w0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/w0;->b:Lmz/h/a/b/w4/y0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/w4/w0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/w4/l;

    invoke-direct {v3, p0, v2, p1, p2}, Lmz/h/a/b/w4/l;-><init>(Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/y0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lmz/h/a/b/w4/j0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lmz/h/a/b/w4/x0;->h(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public h(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lmz/h/a/b/w4/p0;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lmz/h/a/b/w4/p0;-><init>(IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lmz/h/a/b/w4/x0;->i(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    return-void
.end method

.method public i(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/w0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/w0;->b:Lmz/h/a/b/w4/y0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/w4/w0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/w4/i;

    invoke-direct {v3, p0, v2, p1, p2}, Lmz/h/a/b/w4/i;-><init>(Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/y0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lmz/h/a/b/w4/p0;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lmz/h/a/b/w4/p0;-><init>(IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 4
    invoke-virtual {p0, p1, v11, v2, v3}, Lmz/h/a/b/w4/x0;->l(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public k(Lmz/h/a/b/w4/j0;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    .line 1
    invoke-virtual/range {v0 .. v12}, Lmz/h/a/b/w4/x0;->j(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public l(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/w0;

    .line 2
    iget-object v4, v1, Lmz/h/a/b/w4/w0;->b:Lmz/h/a/b/w4/y0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/w4/w0;->a:Landroid/os/Handler;

    new-instance v9, Lmz/h/a/b/w4/h;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lmz/h/a/b/w4/h;-><init>(Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/y0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lmz/h/a/b/w4/j0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lmz/h/a/b/w4/x0;->n(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public n(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lmz/h/a/b/w4/p0;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lmz/h/a/b/w4/p0;-><init>(IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lmz/h/a/b/w4/x0;->o(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    return-void
.end method

.method public o(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/w0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/w0;->b:Lmz/h/a/b/w4/y0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/w4/w0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/w4/k;

    invoke-direct {v3, p0, v2, p1, p2}, Lmz/h/a/b/w4/k;-><init>(Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/y0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(IJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lmz/h/a/b/w4/p0;

    move-wide v1, p2

    .line 2
    invoke-virtual {p0, p2, p3}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    .line 3
    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/x0;->a(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lmz/h/a/b/w4/p0;-><init>(IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    .line 4
    invoke-virtual {p0, v11}, Lmz/h/a/b/w4/x0;->q(Lmz/h/a/b/w4/p0;)V

    return-void
.end method

.method public q(Lmz/h/a/b/w4/p0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/x0;->b:Lmz/h/a/b/w4/u0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/w0;

    .line 4
    iget-object v3, v2, Lmz/h/a/b/w4/w0;->b:Lmz/h/a/b/w4/y0;

    .line 5
    iget-object v2, v2, Lmz/h/a/b/w4/w0;->a:Landroid/os/Handler;

    new-instance v4, Lmz/h/a/b/w4/g;

    invoke-direct {v4, p0, v3, v0, p1}, Lmz/h/a/b/w4/g;-><init>(Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/y0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/w4/p0;)V

    invoke-static {v2, v4}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(ILmz/h/a/b/w4/u0;J)Lmz/h/a/b/w4/x0;
    .locals 7

    .line 1
    new-instance v6, Lmz/h/a/b/w4/x0;

    iget-object v1, p0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/w4/x0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmz/h/a/b/w4/u0;J)V

    return-object v6
.end method
