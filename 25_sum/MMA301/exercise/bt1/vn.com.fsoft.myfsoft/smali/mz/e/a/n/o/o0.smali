.class public Lmz/e/a/n/o/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/o/u0<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final t:Z

.field public final u:Z

.field public final v:Lmz/e/a/n/o/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/u0<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public w:Lmz/e/a/n/o/n0;

.field public x:Lmz/e/a/n/e;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/u0;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/u0<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/e/a/n/o/o0;->v:Lmz/e/a/n/o/u0;

    .line 4
    iput-boolean p2, p0, Lmz/e/a/n/o/o0;->t:Z

    .line 5
    iput-boolean p3, p0, Lmz/e/a/n/o/o0;->u:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmz/e/a/n/o/o0;->y:I

    if-gtz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lmz/e/a/n/o/o0;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmz/e/a/n/o/o0;->z:Z

    .line 4
    iget-boolean v0, p0, Lmz/e/a/n/o/o0;->u:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmz/e/a/n/o/o0;->v:Lmz/e/a/n/o/u0;

    invoke-interface {v0}, Lmz/e/a/n/o/u0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/e/a/n/o/o0;->z:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lmz/e/a/n/o/o0;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz/e/a/n/o/o0;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/o0;->v:Lmz/e/a/n/o/u0;

    invoke-interface {v0}, Lmz/e/a/n/o/u0;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/o0;->w:Lmz/e/a/n/o/n0;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v1, p0, Lmz/e/a/n/o/o0;->y:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, p0, Lmz/e/a/n/o/o0;->y:I

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lmz/e/a/n/o/o0;->w:Lmz/e/a/n/o/n0;

    iget-object v2, p0, Lmz/e/a/n/o/o0;->x:Lmz/e/a/n/e;

    check-cast v1, Lmz/e/a/n/o/f0;

    invoke-virtual {v1, v2, p0}, Lmz/e/a/n/o/f0;->e(Lmz/e/a/n/e;Lmz/e/a/n/o/o0;)V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/o0;->v:Lmz/e/a/n/o/u0;

    invoke-interface {v0}, Lmz/e/a/n/o/u0;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/o0;->v:Lmz/e/a/n/o/u0;

    invoke-interface {v0}, Lmz/e/a/n/o/u0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmz/e/a/n/o/o0;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/e/a/n/o/o0;->w:Lmz/e/a/n/o/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/e/a/n/o/o0;->x:Lmz/e/a/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/e/a/n/o/o0;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmz/e/a/n/o/o0;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/e/a/n/o/o0;->v:Lmz/e/a/n/o/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
