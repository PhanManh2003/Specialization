.class public abstract Lmz/h/a/b/a5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/n;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/a5/v0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lmz/h/a/b/a5/p;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lmz/h/a/b/a5/k;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/a5/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final l(Lmz/h/a/b/a5/v0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/a5/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/h/a/b/a5/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lmz/h/a/b/a5/k;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmz/h/a/b/a5/k;->c:I

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/a5/k;->d:Lmz/h/a/b/a5/p;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lmz/h/a/b/a5/k;->c:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lmz/h/a/b/a5/k;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/a5/v0;

    iget-boolean v3, p0, Lmz/h/a/b/a5/k;->a:Z

    .line 6
    check-cast v2, Lmz/h/a/b/a5/t;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {v0, v3}, Lmz/h/a/b/a5/t;->b(Lmz/h/a/b/a5/p;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 9
    monitor-exit v2

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-wide v3, v2, Lmz/h/a/b/a5/t;->h:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lmz/h/a/b/a5/t;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmz/h/a/b/a5/k;->d:Lmz/h/a/b/a5/p;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, p0, Lmz/h/a/b/a5/k;->c:I

    if-ge v2, v3, :cond_5

    .line 4
    iget-object v3, p0, Lmz/h/a/b/a5/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/a5/v0;

    iget-boolean v4, p0, Lmz/h/a/b/a5/k;->a:Z

    check-cast v3, Lmz/h/a/b/a5/t;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-static {v0, v4}, Lmz/h/a/b/a5/t;->b(Lmz/h/a/b/a5/p;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 7
    monitor-exit v3

    goto :goto_2

    .line 8
    :cond_0
    :try_start_1
    iget v4, v3, Lmz/h/a/b/a5/t;->f:I

    const/4 v11, 0x1

    if-lez v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 9
    iget-object v4, v3, Lmz/h/a/b/a5/t;->d:Lmz/h/a/b/b5/f;

    check-cast v4, Lmz/h/a/b/b5/u0;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 12
    iget-wide v4, v3, Lmz/h/a/b/a5/t;->g:J

    sub-long v4, v12, v4

    long-to-int v6, v4

    .line 13
    iget-wide v4, v3, Lmz/h/a/b/a5/t;->j:J

    int-to-long v7, v6

    add-long/2addr v4, v7

    iput-wide v4, v3, Lmz/h/a/b/a5/t;->j:J

    .line 14
    iget-wide v4, v3, Lmz/h/a/b/a5/t;->k:J

    iget-wide v7, v3, Lmz/h/a/b/a5/t;->h:J

    add-long/2addr v4, v7

    iput-wide v4, v3, Lmz/h/a/b/a5/t;->k:J

    if-lez v6, :cond_4

    long-to-float v4, v7

    const/high16 v5, 0x45fa0000    # 8000.0f

    mul-float/2addr v4, v5

    int-to-float v5, v6

    div-float/2addr v4, v5

    .line 15
    iget-object v5, v3, Lmz/h/a/b/a5/t;->c:Lmz/h/a/b/a5/t0;

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v5, v7, v4}, Lmz/h/a/b/a5/t0;->a(IF)V

    .line 16
    iget-wide v4, v3, Lmz/h/a/b/a5/t;->j:J

    const-wide/16 v7, 0x7d0

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    iget-wide v4, v3, Lmz/h/a/b/a5/t;->k:J

    const-wide/32 v7, 0x80000

    cmp-long v4, v4, v7

    if-ltz v4, :cond_3

    .line 17
    :cond_2
    iget-object v4, v3, Lmz/h/a/b/a5/t;->c:Lmz/h/a/b/a5/t0;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lmz/h/a/b/a5/t0;->b(F)F

    move-result v4

    float-to-long v4, v4

    iput-wide v4, v3, Lmz/h/a/b/a5/t;->l:J

    .line 18
    :cond_3
    iget-wide v7, v3, Lmz/h/a/b/a5/t;->h:J

    iget-wide v9, v3, Lmz/h/a/b/a5/t;->l:J

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lmz/h/a/b/a5/t;->c(IJJ)V

    .line 19
    iput-wide v12, v3, Lmz/h/a/b/a5/t;->g:J

    const-wide/16 v4, 0x0

    .line 20
    iput-wide v4, v3, Lmz/h/a/b/a5/t;->h:J

    .line 21
    :cond_4
    iget v4, v3, Lmz/h/a/b/a5/t;->f:I

    sub-int/2addr v4, v11

    iput v4, v3, Lmz/h/a/b/a5/t;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lmz/h/a/b/a5/k;->d:Lmz/h/a/b/a5/p;

    return-void
.end method

.method public final u(Lmz/h/a/b/a5/p;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lmz/h/a/b/a5/k;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/a5/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/a5/v0;

    check-cast v0, Lmz/h/a/b/a5/t;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lmz/h/a/b/a5/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmz/h/a/b/a5/k;->d:Lmz/h/a/b/a5/p;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lmz/h/a/b/a5/k;->c:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lmz/h/a/b/a5/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/a5/v0;

    iget-boolean v2, p0, Lmz/h/a/b/a5/k;->a:Z

    check-cast v1, Lmz/h/a/b/a5/t;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {p1, v2}, Lmz/h/a/b/a5/t;->b(Lmz/h/a/b/a5/p;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    monitor-exit v1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    iget v2, v1, Lmz/h/a/b/a5/t;->f:I

    if-nez v2, :cond_1

    .line 8
    iget-object v2, v1, Lmz/h/a/b/a5/t;->d:Lmz/h/a/b/b5/f;

    check-cast v2, Lmz/h/a/b/b5/u0;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11
    iput-wide v2, v1, Lmz/h/a/b/a5/t;->g:J

    .line 12
    :cond_1
    iget v2, v1, Lmz/h/a/b/a5/t;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmz/h/a/b/a5/t;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    return-void
.end method
