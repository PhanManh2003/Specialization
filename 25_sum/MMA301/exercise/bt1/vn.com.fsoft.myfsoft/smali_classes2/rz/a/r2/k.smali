.class public Lrz/a/r2/k;
.super Lrz/a/r2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/r2/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public volatile size:I

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public w:[Ljava/lang/Object;

.field public x:I

.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrz/a/r2/e;-><init>()V

    iput p1, p0, Lrz/a/r2/k;->y:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrz/a/r2/k;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrz/a/r2/k;->w:[Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "ArrayChannel capacity must be at least 1, but "

    const-string v1, " was specified"

    .line 4
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "(buffer:capacity="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lrz/a/r2/k;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrz/a/r2/k;->size:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lrz/a/r2/k;->size:I

    iget v1, p0, Lrz/a/r2/k;->y:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/r2/k;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lrz/a/r2/k;->size:I

    .line 4
    invoke-virtual {p0}, Lrz/a/r2/j;->c()Lrz/a/r2/n;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    iget v2, p0, Lrz/a/r2/k;->y:I

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lrz/a/r2/k;->size:I

    if-nez v1, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lrz/a/r2/e;->m()Lrz/a/r2/u;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    instance-of v3, v2, Lrz/a/r2/n;

    if-eqz v3, :cond_2

    .line 9
    iput v1, p0, Lrz/a/r2/k;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    .line 11
    :try_start_2
    invoke-interface {v2, p1, v3}, Lrz/a/r2/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iput v1, p0, Lrz/a/r2/k;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    invoke-interface {v2, v3}, Lrz/a/r2/u;->e(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Lrz/a/r2/u;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :try_start_3
    iget-object v2, p0, Lrz/a/r2/k;->w:[Ljava/lang/Object;

    array-length v3, v2

    if-lt v1, v3, :cond_5

    .line 17
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lrz/a/r2/k;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 19
    iget-object v5, p0, Lrz/a/r2/k;->w:[Ljava/lang/Object;

    iget v6, p0, Lrz/a/r2/k;->x:I

    add-int/2addr v6, v4

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iput-object v2, p0, Lrz/a/r2/k;->w:[Ljava/lang/Object;

    .line 21
    iput v3, p0, Lrz/a/r2/k;->x:I

    .line 22
    :cond_5
    iget-object v2, p0, Lrz/a/r2/k;->w:[Ljava/lang/Object;

    iget v3, p0, Lrz/a/r2/k;->x:I

    add-int/2addr v3, v1

    array-length v1, v2

    rem-int/2addr v3, v1

    aput-object p1, v2, v3

    .line 23
    sget-object p1, Lrz/a/r2/g;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 24
    :cond_6
    :try_start_4
    sget-object p1, Lrz/a/r2/g;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrz/a/r2/k;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lrz/a/r2/k;->size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, p0, Lrz/a/r2/k;->w:[Ljava/lang/Object;

    iget v5, p0, Lrz/a/r2/k;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    iget v4, p0, Lrz/a/r2/k;->x:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lrz/a/r2/k;->w:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, p0, Lrz/a/r2/k;->x:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v2, p0, Lrz/a/r2/k;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    invoke-super {p0}, Lrz/a/r2/e;->p()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lrz/a/r2/k;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrz/a/r2/k;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lrz/a/r2/k;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrz/a/r2/j;->c()Lrz/a/r2/n;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lrz/a/r2/g;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lrz/a/r2/k;->w:[Ljava/lang/Object;

    iget v3, p0, Lrz/a/r2/k;->x:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lrz/a/r2/k;->size:I

    .line 8
    sget-object v2, Lrz/a/r2/g;->c:Ljava/lang/Object;

    .line 9
    iget v3, p0, Lrz/a/r2/k;->y:I

    if-ne v1, v3, :cond_3

    move-object v3, v5

    move-object v6, v3

    .line 10
    :goto_1
    invoke-virtual {p0}, Lrz/a/r2/j;->n()Lrz/a/r2/w;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v7, v5}, Lrz/a/r2/w;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v7}, Lrz/a/r2/w;->z()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v7

    goto :goto_2

    :cond_2
    move-object v3, v7

    goto :goto_1

    :cond_3
    move-object v3, v5

    move-object v6, v3

    .line 13
    :cond_4
    :goto_2
    sget-object v7, Lrz/a/r2/g;->c:Ljava/lang/Object;

    if-eq v2, v7, :cond_5

    instance-of v7, v2, Lrz/a/r2/n;

    if-nez v7, :cond_5

    .line 14
    iput v1, p0, Lrz/a/r2/k;->size:I

    .line 15
    iget-object v7, p0, Lrz/a/r2/k;->w:[Ljava/lang/Object;

    iget v8, p0, Lrz/a/r2/k;->x:I

    add-int/2addr v8, v1

    array-length v1, v7

    rem-int/2addr v8, v1

    aput-object v2, v7, v8

    .line 16
    :cond_5
    iget v1, p0, Lrz/a/r2/k;->x:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lrz/a/r2/k;->w:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lrz/a/r2/k;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3, v6}, Lrz/a/r2/w;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    :cond_7
    :goto_3
    return-object v4

    :catchall_0
    move-exception v1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
