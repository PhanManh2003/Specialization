.class public final Lmz/h/a/b/w4/i1;
.super Lmz/h/a/b/w4/u;
.source "SourceFile"


# instance fields
.field public final A:Lmz/h/a/b/o2;

.field public final B:Lmz/h/a/b/o2$b;

.field public final C:Lmz/h/a/b/a5/n$a;

.field public final D:Lmz/h/a/b/w4/q;

.field public final E:Lmz/h/a/b/r4/j0;

.field public final F:Lmz/h/a/b/a5/a0;

.field public final G:I

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Lmz/h/a/b/a5/v0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/o2;Lmz/h/a/b/a5/n$a;Lmz/h/a/b/w4/q;Lmz/h/a/b/r4/j0;Lmz/h/a/b/a5/a0;ILmz/h/a/b/w4/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/w4/u;-><init>()V

    .line 2
    iget-object p7, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 3
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p7, p0, Lmz/h/a/b/w4/i1;->B:Lmz/h/a/b/o2$b;

    .line 5
    iput-object p1, p0, Lmz/h/a/b/w4/i1;->A:Lmz/h/a/b/o2;

    .line 6
    iput-object p2, p0, Lmz/h/a/b/w4/i1;->C:Lmz/h/a/b/a5/n$a;

    .line 7
    iput-object p3, p0, Lmz/h/a/b/w4/i1;->D:Lmz/h/a/b/w4/q;

    .line 8
    iput-object p4, p0, Lmz/h/a/b/w4/i1;->E:Lmz/h/a/b/r4/j0;

    .line 9
    iput-object p5, p0, Lmz/h/a/b/w4/i1;->F:Lmz/h/a/b/a5/a0;

    .line 10
    iput p6, p0, Lmz/h/a/b/w4/i1;->G:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmz/h/a/b/w4/i1;->H:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lmz/h/a/b/w4/i1;->I:J

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i1;->A:Lmz/h/a/b/o2;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lmz/h/a/b/w4/r0;)V
    .locals 4

    .line 1
    check-cast p1, Lmz/h/a/b/w4/d1;

    .line 2
    iget-boolean v0, p1, Lmz/h/a/b/w4/d1;->O:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lmz/h/a/b/w4/p1;->B()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lmz/h/a/b/a5/m0;)V

    .line 6
    iget-object v0, p1, Lmz/h/a/b/w4/d1;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p1, Lmz/h/a/b/w4/d1;->J:Lmz/h/a/b/w4/q0;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lmz/h/a/b/w4/d1;->e0:Z

    return-void
.end method

.method public d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;
    .locals 14

    move-object v12, p0

    move-object v0, p1

    .line 1
    iget-object v1, v12, Lmz/h/a/b/w4/i1;->C:Lmz/h/a/b/a5/n$a;

    invoke-interface {v1}, Lmz/h/a/b/a5/n$a;->a()Lmz/h/a/b/a5/n;

    move-result-object v2

    .line 2
    iget-object v1, v12, Lmz/h/a/b/w4/i1;->L:Lmz/h/a/b/a5/v0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v2, v1}, Lmz/h/a/b/a5/n;->l(Lmz/h/a/b/a5/v0;)V

    .line 4
    :cond_0
    new-instance v13, Lmz/h/a/b/w4/d1;

    iget-object v1, v12, Lmz/h/a/b/w4/i1;->B:Lmz/h/a/b/o2$b;

    iget-object v1, v1, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    iget-object v3, v12, Lmz/h/a/b/w4/i1;->D:Lmz/h/a/b/w4/q;

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/w4/u;->l()Lmz/h/a/b/o4/x1;

    .line 6
    iget-object v3, v3, Lmz/h/a/b/w4/q;->a:Lmz/h/a/b/s4/v;

    .line 7
    new-instance v4, Lmz/h/a/b/w4/v;

    invoke-direct {v4, v3}, Lmz/h/a/b/w4/v;-><init>(Lmz/h/a/b/s4/v;)V

    .line 8
    iget-object v5, v12, Lmz/h/a/b/w4/i1;->E:Lmz/h/a/b/r4/j0;

    .line 9
    iget-object v3, v12, Lmz/h/a/b/w4/u;->w:Lmz/h/a/b/r4/f0;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, p1}, Lmz/h/a/b/r4/f0;->g(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/r4/f0;

    move-result-object v7

    .line 10
    iget-object v8, v12, Lmz/h/a/b/w4/i1;->F:Lmz/h/a/b/a5/a0;

    .line 11
    iget-object v3, v12, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v6, p1, v9, v10}, Lmz/h/a/b/w4/x0;->r(ILmz/h/a/b/w4/u0;J)Lmz/h/a/b/w4/x0;

    move-result-object v9

    .line 12
    iget-object v0, v12, Lmz/h/a/b/w4/i1;->B:Lmz/h/a/b/o2$b;

    iget-object v10, v0, Lmz/h/a/b/o2$b;->e:Ljava/lang/String;

    iget v11, v12, Lmz/h/a/b/w4/i1;->G:I

    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lmz/h/a/b/w4/d1;-><init>(Landroid/net/Uri;Lmz/h/a/b/a5/n;Lmz/h/a/b/w4/v;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/i1;Lmz/h/a/b/a5/q;Ljava/lang/String;I)V

    return-object v13
.end method

.method public n(Lmz/h/a/b/a5/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/i1;->L:Lmz/h/a/b/a5/v0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/i1;->E:Lmz/h/a/b/r4/j0;

    invoke-interface {p1}, Lmz/h/a/b/r4/j0;->f()V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/w4/i1;->E:Lmz/h/a/b/r4/j0;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/w4/u;->l()Lmz/h/a/b/o4/x1;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lmz/h/a/b/r4/j0;->b(Landroid/os/Looper;Lmz/h/a/b/o4/x1;)V

    .line 8
    invoke-virtual {p0}, Lmz/h/a/b/w4/i1;->v()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i1;->E:Lmz/h/a/b/r4/j0;

    invoke-interface {v0}, Lmz/h/a/b/r4/j0;->a()V

    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    new-instance v8, Lmz/h/a/b/w4/u1;

    iget-wide v1, p0, Lmz/h/a/b/w4/i1;->I:J

    iget-boolean v3, p0, Lmz/h/a/b/w4/i1;->J:Z

    iget-boolean v5, p0, Lmz/h/a/b/w4/i1;->K:Z

    iget-object v7, p0, Lmz/h/a/b/w4/i1;->A:Lmz/h/a/b/o2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmz/h/a/b/w4/u1;-><init>(JZZZLjava/lang/Object;Lmz/h/a/b/o2;)V

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/w4/i1;->H:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmz/h/a/b/w4/g1;

    invoke-direct {v0, v8}, Lmz/h/a/b/w4/g1;-><init>(Lmz/h/a/b/k4;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lmz/h/a/b/w4/u;->o(Lmz/h/a/b/k4;)V

    return-void
.end method

.method public w(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lmz/h/a/b/w4/i1;->I:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmz/h/a/b/w4/i1;->H:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lmz/h/a/b/w4/i1;->I:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmz/h/a/b/w4/i1;->J:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lmz/h/a/b/w4/i1;->K:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lmz/h/a/b/w4/i1;->I:J

    .line 4
    iput-boolean p3, p0, Lmz/h/a/b/w4/i1;->J:Z

    .line 5
    iput-boolean p4, p0, Lmz/h/a/b/w4/i1;->K:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmz/h/a/b/w4/i1;->H:Z

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/w4/i1;->v()V

    return-void
.end method
