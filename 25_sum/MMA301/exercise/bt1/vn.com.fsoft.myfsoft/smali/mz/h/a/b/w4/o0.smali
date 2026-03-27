.class public final Lmz/h/a/b/w4/o0;
.super Lmz/h/a/b/w4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/b/w4/z<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Lmz/h/a/b/w4/t0;

.field public final E:Z

.field public final F:Lmz/h/a/b/j4;

.field public final G:Lmz/h/a/b/i4;

.field public H:Lmz/h/a/b/w4/m0;

.field public I:Lmz/h/a/b/w4/l0;

.field public J:Z

.field public K:Z

.field public L:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/t0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/w4/z;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/o0;->D:Lmz/h/a/b/w4/t0;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lmz/h/a/b/w4/o0;->E:Z

    .line 4
    new-instance p2, Lmz/h/a/b/j4;

    invoke-direct {p2}, Lmz/h/a/b/j4;-><init>()V

    iput-object p2, p0, Lmz/h/a/b/w4/o0;->F:Lmz/h/a/b/j4;

    .line 5
    new-instance p2, Lmz/h/a/b/i4;

    invoke-direct {p2}, Lmz/h/a/b/i4;-><init>()V

    iput-object p2, p0, Lmz/h/a/b/w4/o0;->G:Lmz/h/a/b/i4;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lmz/h/a/b/w4/t0;->a()Lmz/h/a/b/o2;

    move-result-object p1

    .line 8
    new-instance p2, Lmz/h/a/b/w4/m0;

    new-instance v0, Lmz/h/a/b/w4/n0;

    invoke-direct {v0, p1}, Lmz/h/a/b/w4/n0;-><init>(Lmz/h/a/b/o2;)V

    sget-object p1, Lmz/h/a/b/j4;->K:Ljava/lang/Object;

    sget-object v1, Lmz/h/a/b/w4/m0;->x:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lmz/h/a/b/w4/m0;-><init>(Lmz/h/a/b/k4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->D:Lmz/h/a/b/w4/t0;

    invoke-interface {v0}, Lmz/h/a/b/w4/t0;->a()Lmz/h/a/b/o2;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lmz/h/a/b/w4/r0;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lmz/h/a/b/w4/l0;

    invoke-virtual {v0}, Lmz/h/a/b/w4/l0;->h()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->I:Lmz/h/a/b/w4/l0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmz/h/a/b/w4/o0;->I:Lmz/h/a/b/w4/l0;

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmz/h/a/b/w4/o0;->y(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/l0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lmz/h/a/b/a5/v0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/z;->C:Lmz/h/a/b/a5/v0;

    .line 2
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/z;->B:Landroid/os/Handler;

    .line 3
    iget-boolean p1, p0, Lmz/h/a/b/w4/o0;->E:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmz/h/a/b/w4/o0;->J:Z

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->D:Lmz/h/a/b/w4/t0;

    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/w4/z;->x(Ljava/lang/Object;Lmz/h/a/b/w4/t0;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/w4/o0;->K:Z

    .line 2
    iput-boolean v0, p0, Lmz/h/a/b/w4/o0;->J:Z

    .line 3
    invoke-super {p0}, Lmz/h/a/b/w4/z;->s()V

    return-void
.end method

.method public v(Ljava/lang/Object;Lmz/h/a/b/w4/u0;)Lmz/h/a/b/w4/u0;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lmz/h/a/b/w4/m0;->x:Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Lmz/h/a/b/w4/u0;->b(Ljava/lang/Object;)Lmz/h/a/b/w4/u0;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;Lmz/h/a/b/w4/t0;Lmz/h/a/b/k4;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/w4/o0;->K:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 4
    new-instance v1, Lmz/h/a/b/w4/m0;

    iget-object v2, v0, Lmz/h/a/b/w4/m0;->v:Ljava/lang/Object;

    iget-object v0, v0, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    invoke-direct {v1, p3, v2, v0}, Lmz/h/a/b/w4/m0;-><init>(Lmz/h/a/b/k4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 6
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->I:Lmz/h/a/b/w4/l0;

    if-eqz v0, :cond_6

    .line 7
    iget-wide v0, v0, Lmz/h/a/b/w4/l0;->B:J

    .line 8
    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/w4/o0;->z(J)V

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {p3}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lmz/h/a/b/w4/o0;->L:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 12
    new-instance v1, Lmz/h/a/b/w4/m0;

    iget-object v2, v0, Lmz/h/a/b/w4/m0;->v:Ljava/lang/Object;

    iget-object v0, v0, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    invoke-direct {v1, p3, v2, v0}, Lmz/h/a/b/w4/m0;-><init>(Lmz/h/a/b/k4;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lmz/h/a/b/j4;->K:Ljava/lang/Object;

    sget-object v1, Lmz/h/a/b/w4/m0;->x:Ljava/lang/Object;

    .line 14
    new-instance v2, Lmz/h/a/b/w4/m0;

    invoke-direct {v2, p3, v0, v1}, Lmz/h/a/b/w4/m0;-><init>(Lmz/h/a/b/k4;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 15
    :goto_0
    iput-object v1, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    goto/16 :goto_3

    .line 16
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->F:Lmz/h/a/b/j4;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    .line 17
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->F:Lmz/h/a/b/j4;

    .line 18
    iget-wide v2, v0, Lmz/h/a/b/j4;->F:J

    .line 19
    iget-object v6, v0, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->I:Lmz/h/a/b/w4/l0;

    if-eqz v0, :cond_3

    .line 21
    iget-wide v4, v0, Lmz/h/a/b/w4/l0;->u:J

    .line 22
    iget-object v7, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    iget-object v0, v0, Lmz/h/a/b/w4/l0;->t:Lmz/h/a/b/w4/u0;

    iget-object v0, v0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v8, p0, Lmz/h/a/b/w4/o0;->G:Lmz/h/a/b/i4;

    invoke-virtual {v7, v0, v8}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 23
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->G:Lmz/h/a/b/i4;

    .line 24
    iget-wide v7, v0, Lmz/h/a/b/i4;->x:J

    add-long/2addr v7, v4

    .line 25
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    iget-object v4, p0, Lmz/h/a/b/w4/o0;->F:Lmz/h/a/b/j4;

    .line 26
    invoke-virtual {v0, v1, v4}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v0

    .line 27
    iget-wide v0, v0, Lmz/h/a/b/j4;->F:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_3

    move-wide v4, v7

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 28
    :goto_1
    iget-object v1, p0, Lmz/h/a/b/w4/o0;->F:Lmz/h/a/b/j4;

    iget-object v2, p0, Lmz/h/a/b/w4/o0;->G:Lmz/h/a/b/i4;

    const/4 v3, 0x0

    move-object v0, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/k4;->j(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 32
    iget-boolean v0, p0, Lmz/h/a/b/w4/o0;->L:Z

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 34
    new-instance v1, Lmz/h/a/b/w4/m0;

    iget-object v4, v0, Lmz/h/a/b/w4/m0;->v:Ljava/lang/Object;

    iget-object v0, v0, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    invoke-direct {v1, p3, v4, v0}, Lmz/h/a/b/w4/m0;-><init>(Lmz/h/a/b/k4;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_4
    new-instance v0, Lmz/h/a/b/w4/m0;

    invoke-direct {v0, p3, v6, v1}, Lmz/h/a/b/w4/m0;-><init>(Lmz/h/a/b/k4;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 36
    :goto_2
    iput-object v1, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 37
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->I:Lmz/h/a/b/w4/l0;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p0, v2, v3}, Lmz/h/a/b/w4/o0;->z(J)V

    .line 39
    iget-object v0, v0, Lmz/h/a/b/w4/l0;->t:Lmz/h/a/b/w4/u0;

    iget-object v1, v0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 41
    iget-object v2, v2, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 42
    sget-object v2, Lmz/h/a/b/w4/m0;->x:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    iget-object v1, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 45
    iget-object v1, v1, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    .line 46
    :cond_5
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/u0;->b(Ljava/lang/Object;)Lmz/h/a/b/w4/u0;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lmz/h/a/b/w4/o0;->L:Z

    .line 48
    iput-boolean v1, p0, Lmz/h/a/b/w4/o0;->K:Z

    .line 49
    iget-object v1, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    invoke-virtual {p0, v1}, Lmz/h/a/b/w4/u;->o(Lmz/h/a/b/k4;)V

    if-eqz v0, :cond_7

    .line 50
    iget-object v1, p0, Lmz/h/a/b/w4/o0;->I:Lmz/h/a/b/w4/l0;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v0}, Lmz/h/a/b/w4/l0;->b(Lmz/h/a/b/w4/u0;)V

    :cond_7
    return-void
.end method

.method public y(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/l0;
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/w4/l0;

    invoke-direct {v0, p1, p2, p3, p4}, Lmz/h/a/b/w4/l0;-><init>(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)V

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/o0;->D:Lmz/h/a/b/w4/t0;

    invoke-virtual {v0, p2}, Lmz/h/a/b/w4/l0;->m(Lmz/h/a/b/w4/t0;)V

    .line 3
    iget-boolean p2, p0, Lmz/h/a/b/w4/o0;->K:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 6
    iget-object p3, p3, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Lmz/h/a/b/w4/m0;->x:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p2, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 10
    iget-object p2, p2, Lmz/h/a/b/w4/m0;->w:Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lmz/h/a/b/w4/u0;->b(Ljava/lang/Object;)Lmz/h/a/b/w4/u0;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lmz/h/a/b/w4/l0;->b(Lmz/h/a/b/w4/u0;)V

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lmz/h/a/b/w4/o0;->I:Lmz/h/a/b/w4/l0;

    .line 14
    iget-boolean p1, p0, Lmz/h/a/b/w4/o0;->J:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lmz/h/a/b/w4/o0;->J:Z

    const/4 p1, 0x0

    .line 16
    iget-object p2, p0, Lmz/h/a/b/w4/o0;->D:Lmz/h/a/b/w4/t0;

    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z;->x(Ljava/lang/Object;Lmz/h/a/b/w4/t0;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final z(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/o0;->I:Lmz/h/a/b/w4/l0;

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    iget-object v2, v0, Lmz/h/a/b/w4/l0;->t:Lmz/h/a/b/w4/u0;

    iget-object v2, v2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmz/h/a/b/w4/m0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    iget-object v3, p0, Lmz/h/a/b/w4/o0;->G:Lmz/h/a/b/i4;

    invoke-virtual {v2, v1, v3}, Lmz/h/a/b/k4;->f(ILmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v1

    iget-wide v1, v1, Lmz/h/a/b/i4;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_1
    iput-wide p1, v0, Lmz/h/a/b/w4/l0;->B:J

    return-void
.end method
