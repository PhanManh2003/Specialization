.class public abstract Lrz/a/y0;
.super Lrz/a/v;
.source "SourceFile"


# instance fields
.field public t:J

.field public u:Z

.field public v:Lrz/a/t2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/t2/a<",
            "Lrz/a/p0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final B(Lrz/a/p0;)V
    .locals 12

    const-string v0, "task"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrz/a/y0;->v:Lrz/a/t2/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrz/a/t2/a;

    invoke-direct {v0}, Lrz/a/t2/a;-><init>()V

    iput-object v0, p0, Lrz/a/y0;->v:Lrz/a/t2/a;

    :goto_0
    const-string v1, "element"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lrz/a/t2/a;->a:[Ljava/lang/Object;

    iget v1, v0, Lrz/a/t2/a;->c:I

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, v0, Lrz/a/t2/a;->c:I

    .line 7
    iget v5, v0, Lrz/a/t2/a;->b:I

    if-ne p1, v5, :cond_1

    .line 8
    array-length p1, v2

    shl-int/lit8 v1, p1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v3, v1

    .line 10
    invoke-static/range {v2 .. v7}, Lqz/q/i;->i([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lrz/a/t2/a;->a:[Ljava/lang/Object;

    .line 12
    array-length v2, v6

    iget v10, v0, Lrz/a/t2/a;->b:I

    sub-int v8, v2, v10

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v7, v1

    .line 13
    invoke-static/range {v6 .. v11}, Lqz/q/i;->i([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lrz/a/t2/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lrz/a/t2/a;->b:I

    .line 16
    iput p1, v0, Lrz/a/t2/a;->c:I

    :cond_1
    return-void
.end method

.method public abstract G()Ljava/lang/Thread;
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lrz/a/y0;->t:J

    invoke-virtual {p0, p1}, Lrz/a/y0;->A(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrz/a/y0;->t:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrz/a/y0;->u:Z

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lrz/a/y0;->t:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lrz/a/y0;->A(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public abstract M()J
.end method

.method public final N()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrz/a/y0;->v:Lrz/a/t2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v2, v0, Lrz/a/t2/a;->b:I

    iget v3, v0, Lrz/a/t2/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lrz/a/t2/a;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    .line 4
    aput-object v4, v3, v2

    add-int/2addr v2, v5

    .line 5
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lrz/a/t2/a;->b:I

    if-eqz v6, :cond_1

    move-object v4, v6

    .line 6
    :goto_0
    check-cast v4, Lrz/a/p0;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lrz/a/p0;->run()V

    move v1, v5

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final R(JLrz/a/v0;)V
    .locals 1

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lrz/a/f0;->a:Z

    .line 2
    sget-object v0, Lrz/a/g0;->z:Lrz/a/g0;

    invoke-virtual {v0, p1, p2, p3}, Lrz/a/x0;->a0(JLrz/a/v0;)V

    return-void
.end method

.method public abstract shutdown()V
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lrz/a/y0;->t:J

    invoke-virtual {p0, p1}, Lrz/a/y0;->A(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrz/a/y0;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p1, Lrz/a/f0;->a:Z

    .line 3
    iget-boolean p1, p0, Lrz/a/y0;->u:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrz/a/y0;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method
