.class public final Lmz/h/a/b/s4/z0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/m0;


# instance fields
.field public a:Lmz/h/a/b/j2;

.field public b:Lmz/h/a/b/b5/z0;

.field public c:Lmz/h/a/b/s4/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    .line 3
    iput-object p1, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/e0;->a:Lmz/h/a/b/j2;

    return-void
.end method


# virtual methods
.method public b(Lmz/h/a/b/b5/z0;Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/z0/e0;->b:Lmz/h/a/b/b5/z0;

    .line 2
    invoke-virtual {p3}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 3
    invoke-virtual {p3}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/e0;->c:Lmz/h/a/b/s4/k0;

    .line 4
    iget-object p2, p0, Lmz/h/a/b/s4/z0/e0;->a:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/e0;->b:Lmz/h/a/b/b5/z0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget-object v0, p0, Lmz/h/a/b/s4/z0/e0;->b:Lmz/h/a/b/b5/z0;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, v0, Lmz/h/a/b/b5/z0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 6
    iget-wide v5, v0, Lmz/h/a/b/b5/z0;->b:J

    add-long/2addr v1, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/b/b5/z0;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v6, v1

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lmz/h/a/b/s4/z0/e0;->b:Lmz/h/a/b/b5/z0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/z0;->d()J

    move-result-wide v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lmz/h/a/b/s4/z0/e0;->a:Lmz/h/a/b/j2;

    iget-wide v3, v2, Lmz/h/a/b/j2;->I:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v2

    .line 12
    iput-wide v0, v2, Lmz/h/a/b/i2;->o:J

    .line 13
    invoke-virtual {v2}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/e0;->a:Lmz/h/a/b/j2;

    .line 14
    iget-object v1, p0, Lmz/h/a/b/s4/z0/e0;->c:Lmz/h/a/b/s4/k0;

    invoke-interface {v1, v0}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v9

    .line 16
    iget-object v0, p0, Lmz/h/a/b/s4/z0/e0;->c:Lmz/h/a/b/s4/k0;

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v9, v1}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 18
    iget-object v5, p0, Lmz/h/a/b/s4/z0/e0;->c:Lmz/h/a/b/s4/k0;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method
