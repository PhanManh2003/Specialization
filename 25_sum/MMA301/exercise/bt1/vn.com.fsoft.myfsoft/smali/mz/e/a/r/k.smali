.class public final Lmz/e/a/r/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/r/b;
.implements Lmz/e/a/r/m/h;
.implements Lmz/e/a/r/h;
.implements Lmz/e/a/t/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/r/b;",
        "Lmz/e/a/r/m/h;",
        "Lmz/e/a/r/h;",
        "Lmz/e/a/t/p/f;"
    }
.end annotation


# static fields
.field public static final V:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "Lmz/e/a/r/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final W:Z


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public C:Lmz/e/a/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/r/a<",
            "*>;"
        }
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:Lmz/e/a/f;

.field public G:Lmz/e/a/r/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/r/m/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/e/a/r/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public I:Lmz/e/a/n/o/f0;

.field public J:Lmz/e/a/r/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/r/n/f<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public K:Ljava/util/concurrent/Executor;

.field public L:Lmz/e/a/n/o/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/u0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public M:Lmz/e/a/n/o/e0;

.field public N:J

.field public O:Lmz/e/a/r/j;

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:I

.field public T:I

.field public U:Ljava/lang/RuntimeException;

.field public t:Z

.field public final u:Ljava/lang/String;

.field public final v:Lmz/e/a/t/p/i;

.field public w:Lmz/e/a/r/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/r/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public x:Lmz/e/a/r/c;

.field public y:Landroid/content/Context;

.field public z:Lmz/e/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/e/a/r/i;

    invoke-direct {v0}, Lmz/e/a/r/i;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lmz/e/a/t/p/h;->a(ILmz/e/a/t/p/d;)Lkz/k/j/d;

    move-result-object v0

    sput-object v0, Lmz/e/a/r/k;->V:Lkz/k/j/d;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmz/e/a/r/k;->W:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lmz/e/a/r/k;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmz/e/a/r/k;->u:Ljava/lang/String;

    .line 3
    new-instance v0, Lmz/e/a/t/p/i;

    invoke-direct {v0}, Lmz/e/a/t/p/i;-><init>()V

    .line 4
    iput-object v0, p0, Lmz/e/a/r/k;->v:Lmz/e/a/t/p/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/r/k;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmz/e/a/r/k;->y:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lmz/e/a/r/k;->z:Lmz/e/a/e;

    .line 4
    iput-object v0, p0, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lmz/e/a/r/k;->B:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lmz/e/a/r/k;->C:Lmz/e/a/r/a;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lmz/e/a/r/k;->D:I

    .line 8
    iput v1, p0, Lmz/e/a/r/k;->E:I

    .line 9
    iput-object v0, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    .line 10
    iput-object v0, p0, Lmz/e/a/r/k;->H:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lmz/e/a/r/k;->w:Lmz/e/a/r/f;

    .line 12
    iput-object v0, p0, Lmz/e/a/r/k;->x:Lmz/e/a/r/c;

    .line 13
    iput-object v0, p0, Lmz/e/a/r/k;->J:Lmz/e/a/r/n/f;

    .line 14
    iput-object v0, p0, Lmz/e/a/r/k;->M:Lmz/e/a/n/o/e0;

    .line 15
    iput-object v0, p0, Lmz/e/a/r/k;->P:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lmz/e/a/r/k;->Q:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lmz/e/a/r/k;->R:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Lmz/e/a/r/k;->S:I

    .line 19
    iput v1, p0, Lmz/e/a/r/k;->T:I

    .line 20
    iput-object v0, p0, Lmz/e/a/r/k;->U:Ljava/lang/RuntimeException;

    .line 21
    sget-object v0, Lmz/e/a/r/k;->V:Lkz/k/j/d;

    invoke-interface {v0, p0}, Lkz/k/j/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lmz/e/a/r/b;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Lmz/e/a/r/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lmz/e/a/r/k;

    .line 3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget v0, p0, Lmz/e/a/r/k;->D:I

    iget v2, p1, Lmz/e/a/r/k;->D:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    iget v0, p0, Lmz/e/a/r/k;->E:I

    iget v2, p1, Lmz/e/a/r/k;->E:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    iget-object v2, p1, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    .line 5
    sget-object v4, Lmz/e/a/t/o;->a:[C

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lmz/e/a/r/k;->B:Ljava/lang/Class;

    iget-object v2, p1, Lmz/e/a/r/k;->B:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmz/e/a/r/k;->C:Lmz/e/a/r/a;

    iget-object v2, p1, Lmz/e/a/r/k;->C:Lmz/e/a/r/a;

    .line 9
    invoke-virtual {v0, v2}, Lmz/e/a/r/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmz/e/a/r/k;->F:Lmz/e/a/f;

    iget-object v2, p1, Lmz/e/a/r/k;->F:Lmz/e/a/f;

    if-ne v0, v2, :cond_5

    .line 10
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    iget-object v0, p0, Lmz/e/a/r/k;->H:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    :goto_1
    iget-object v2, p1, Lmz/e/a/r/k;->H:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ne v0, v2, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    .line 14
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_5

    move v1, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 15
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0

    .line 16
    :cond_5
    :goto_4
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 17
    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    .line 18
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 19
    :cond_6
    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    sget-object v1, Lmz/e/a/r/j;->CLEARED:Lmz/e/a/r/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/r/k;->h()V

    .line 2
    iget-object v0, p0, Lmz/e/a/r/k;->v:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    .line 3
    iget-object v0, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    sget-object v1, Lmz/e/a/r/j;->CLEARED:Lmz/e/a/r/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmz/e/a/r/k;->i()V

    .line 6
    iget-object v0, p0, Lmz/e/a/r/k;->L:Lmz/e/a/n/o/u0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lmz/e/a/r/k;->t(Lmz/e/a/n/o/u0;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lmz/e/a/r/k;->x:Lmz/e/a/r/c;

    if-eqz v0, :cond_3

    check-cast v0, Lmz/e/a/r/l;

    invoke-virtual {v0, p0}, Lmz/e/a/r/l;->h(Lmz/e/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    invoke-virtual {p0}, Lmz/e/a/r/k;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lmz/e/a/r/m/i;->i(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_4
    iput-object v1, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lmz/e/a/t/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/k;->v:Lmz/e/a/t/p/i;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/r/k;->h()V

    .line 2
    iget-object v0, p0, Lmz/e/a/r/k;->v:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    .line 3
    sget v0, Lmz/e/a/t/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lmz/e/a/r/k;->N:J

    .line 5
    iget-object v0, p0, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lmz/e/a/r/k;->D:I

    iget v1, p0, Lmz/e/a/r/k;->E:I

    invoke-static {v0, v1}, Lmz/e/a/t/o;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lmz/e/a/r/k;->D:I

    iput v0, p0, Lmz/e/a/r/k;->S:I

    .line 8
    iget v0, p0, Lmz/e/a/r/k;->E:I

    iput v0, p0, Lmz/e/a/r/k;->T:I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmz/e/a/r/k;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 10
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lmz/e/a/r/k;->p(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_1
    iget-object v0, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    sget-object v1, Lmz/e/a/r/j;->RUNNING:Lmz/e/a/r/j;

    if-eq v0, v1, :cond_a

    .line 13
    sget-object v2, Lmz/e/a/r/j;->COMPLETE:Lmz/e/a/r/j;

    if-ne v0, v2, :cond_3

    .line 14
    iget-object v0, p0, Lmz/e/a/r/k;->L:Lmz/e/a/n/o/u0;

    sget-object v1, Lmz/e/a/n/a;->MEMORY_CACHE:Lmz/e/a/n/a;

    invoke-virtual {p0, v0, v1}, Lmz/e/a/r/k;->q(Lmz/e/a/n/o/u0;Lmz/e/a/n/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :try_start_2
    sget-object v0, Lmz/e/a/r/j;->WAITING_FOR_SIZE:Lmz/e/a/r/j;

    iput-object v0, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    .line 17
    iget v2, p0, Lmz/e/a/r/k;->D:I

    iget v3, p0, Lmz/e/a/r/k;->E:I

    invoke-static {v2, v3}, Lmz/e/a/t/o;->i(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget v2, p0, Lmz/e/a/r/k;->D:I

    iget v3, p0, Lmz/e/a/r/k;->E:I

    invoke-virtual {p0, v2, v3}, Lmz/e/a/r/k;->s(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    invoke-interface {v2, p0}, Lmz/e/a/r/m/i;->j(Lmz/e/a/r/m/h;)V

    .line 20
    :goto_1
    iget-object v2, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_8

    .line 21
    :cond_5
    iget-object v0, p0, Lmz/e/a/r/k;->x:Lmz/e/a/r/c;

    if-eqz v0, :cond_7

    check-cast v0, Lmz/e/a/r/l;

    invoke-virtual {v0, p0}, Lmz/e/a/r/l;->i(Lmz/e/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    invoke-virtual {p0}, Lmz/e/a/r/k;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lmz/e/a/r/m/i;->f(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_8
    sget-boolean v0, Lmz/e/a/r/k;->W:Z

    if-eqz v0, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz/e/a/r/k;->N:J

    invoke-static {v1, v2}, Lmz/e/a/t/j;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/e/a/r/k;->n(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_9
    monitor-exit p0

    return-void

    .line 26
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/r/k;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    sget-object v1, Lmz/e/a/r/j;->COMPLETE:Lmz/e/a/r/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/k;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/e/a/r/k;->h()V

    .line 2
    iget-object v0, p0, Lmz/e/a/r/k;->v:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    .line 3
    iget-object v0, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    invoke-interface {v0, p0}, Lmz/e/a/r/m/i;->a(Lmz/e/a/r/m/h;)V

    .line 4
    iget-object v0, p0, Lmz/e/a/r/k;->M:Lmz/e/a/n/o/e0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lmz/e/a/n/o/e0;->c:Lmz/e/a/n/o/f0;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lmz/e/a/n/o/e0;->a:Lmz/e/a/n/o/g0;

    iget-object v0, v0, Lmz/e/a/n/o/e0;->b:Lmz/e/a/r/h;

    invoke-virtual {v2, v0}, Lmz/e/a/n/o/g0;->h(Lmz/e/a/r/h;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmz/e/a/r/k;->M:Lmz/e/a/n/o/e0;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    sget-object v1, Lmz/e/a/r/j;->RUNNING:Lmz/e/a/r/j;

    if-eq v0, v1, :cond_1

    sget-object v1, Lmz/e/a/r/j;->WAITING_FOR_SIZE:Lmz/e/a/r/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/e/a/r/k;->R:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/e/a/r/k;->C:Lmz/e/a/r/a;

    .line 3
    iget-object v1, v0, Lmz/e/a/r/a;->H:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lmz/e/a/r/k;->R:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lmz/e/a/r/a;->I:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lmz/e/a/r/k;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmz/e/a/r/k;->R:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lmz/e/a/r/k;->R:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/e/a/r/k;->Q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/e/a/r/k;->C:Lmz/e/a/r/a;

    .line 3
    iget-object v1, v0, Lmz/e/a/r/a;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lmz/e/a/r/k;->Q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lmz/e/a/r/a;->A:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lmz/e/a/r/k;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmz/e/a/r/k;->Q:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lmz/e/a/r/k;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/k;->x:Lmz/e/a/r/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmz/e/a/r/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/e/a/r/k;->C:Lmz/e/a/r/a;

    .line 2
    iget-object v0, v0, Lmz/e/a/r/a;->N:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/e/a/r/k;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lmz/e/a/r/k;->z:Lmz/e/a/e;

    .line 5
    invoke-static {v1, v1, p1, v0}, Lmz/e/a/n/q/d/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    .line 1
    invoke-static {p1, v0}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lmz/e/a/r/k;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized o(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lmz/e/a/r/k;->p(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/r/k;->v:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmz/e/a/r/k;->z:Lmz/e/a/e;

    .line 4
    iget v0, v0, Lmz/e/a/e;->i:I

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmz/e/a/r/k;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmz/e/a/r/k;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lmz/e/a/r/k;->M:Lmz/e/a/n/o/e0;

    .line 8
    sget-object p2, Lmz/e/a/r/j;->FAILED:Lmz/e/a/r/j;

    iput-object p2, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lmz/e/a/r/k;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 10
    :try_start_1
    iget-object v1, p0, Lmz/e/a/r/k;->H:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/e/a/r/f;

    .line 12
    iget-object v4, p0, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    iget-object v5, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    .line 13
    invoke-virtual {p0}, Lmz/e/a/r/k;->l()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lmz/e/a/r/f;->n(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lmz/e/a/r/m/i;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 14
    :cond_2
    iget-object v1, p0, Lmz/e/a/r/k;->w:Lmz/e/a/r/f;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    iget-object v4, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    .line 15
    invoke-virtual {p0}, Lmz/e/a/r/k;->l()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lmz/e/a/r/f;->n(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lmz/e/a/r/m/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lmz/e/a/r/k;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lmz/e/a/r/k;->t:Z

    .line 18
    iget-object p1, p0, Lmz/e/a/r/k;->x:Lmz/e/a/r/c;

    if-eqz p1, :cond_5

    .line 19
    check-cast p1, Lmz/e/a/r/l;

    invoke-virtual {p1, p0}, Lmz/e/a/r/l;->k(Lmz/e/a/r/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    iput-boolean v0, p0, Lmz/e/a/r/k;->t:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lmz/e/a/n/o/u0;Lmz/e/a/n/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/u0<",
            "*>;",
            "Lmz/e/a/n/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/r/k;->v:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmz/e/a/r/k;->M:Lmz/e/a/n/o/e0;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmz/e/a/r/k;->B:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lmz/e/a/r/k;->o(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lmz/e/a/n/o/u0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lmz/e/a/r/k;->B:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lmz/e/a/r/k;->x:Lmz/e/a/r/c;

    if-eqz v1, :cond_3

    check-cast v1, Lmz/e/a/r/l;

    invoke-virtual {v1, p0}, Lmz/e/a/r/l;->j(Lmz/e/a/r/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lmz/e/a/r/k;->t(Lmz/e/a/n/o/u0;)V

    .line 10
    sget-object p1, Lmz/e/a/r/j;->COMPLETE:Lmz/e/a/r/j;

    iput-object p1, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, v0, p2}, Lmz/e/a/r/k;->r(Lmz/e/a/n/o/u0;Ljava/lang/Object;Lmz/e/a/n/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {p0, p1}, Lmz/e/a/r/k;->t(Lmz/e/a/n/o/u0;)V

    .line 15
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/e/a/r/k;->B:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    const-string p1, ""

    goto :goto_4

    :cond_7
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 17
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Lmz/e/a/r/k;->o(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Lmz/e/a/n/o/u0;Ljava/lang/Object;Lmz/e/a/n/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/u0<",
            "TR;>;TR;",
            "Lmz/e/a/n/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/r/k;->l()Z

    move-result v6

    .line 2
    sget-object v0, Lmz/e/a/r/j;->COMPLETE:Lmz/e/a/r/j;

    iput-object v0, p0, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    .line 3
    iput-object p1, p0, Lmz/e/a/r/k;->L:Lmz/e/a/n/o/u0;

    .line 4
    iget-object p1, p0, Lmz/e/a/r/k;->z:Lmz/e/a/e;

    .line 5
    iget p1, p1, Lmz/e/a/e;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/e/a/r/k;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/e/a/r/k;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz/e/a/r/k;->N:J

    .line 7
    invoke-static {v1, v2}, Lmz/e/a/t/j;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lmz/e/a/r/k;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 10
    :try_start_1
    iget-object v0, p0, Lmz/e/a/r/k;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e/a/r/f;

    .line 12
    iget-object v2, p0, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    iget-object v3, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 13
    invoke-interface/range {v0 .. v5}, Lmz/e/a/r/f;->e(Ljava/lang/Object;Ljava/lang/Object;Lmz/e/a/r/m/i;Lmz/e/a/n/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    .line 14
    :cond_2
    iget-object v0, p0, Lmz/e/a/r/k;->w:Lmz/e/a/r/f;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    iget-object v3, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 15
    invoke-interface/range {v0 .. v5}, Lmz/e/a/r/f;->e(Ljava/lang/Object;Ljava/lang/Object;Lmz/e/a/r/m/i;Lmz/e/a/n/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lmz/e/a/r/k;->J:Lmz/e/a/r/n/f;

    .line 17
    invoke-interface {p1, p3, v6}, Lmz/e/a/r/n/f;->a(Lmz/e/a/n/a;Z)Lmz/e/a/r/n/e;

    move-result-object p1

    .line 18
    iget-object p3, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    invoke-interface {p3, p2, p1}, Lmz/e/a/r/m/i;->b(Ljava/lang/Object;Lmz/e/a/r/n/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lmz/e/a/r/k;->t:Z

    .line 20
    iget-object p1, p0, Lmz/e/a/r/k;->x:Lmz/e/a/r/c;

    if-eqz p1, :cond_5

    .line 21
    check-cast p1, Lmz/e/a/r/l;

    invoke-virtual {p1, p0}, Lmz/e/a/r/l;->l(Lmz/e/a/r/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    iput-boolean v7, p0, Lmz/e/a/r/k;->t:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v15, Lmz/e/a/r/k;->v:Lmz/e/a/t/p/i;

    invoke-virtual {v2}, Lmz/e/a/t/p/i;->a()V

    .line 2
    sget-boolean v21, Lmz/e/a/r/k;->W:Z

    if-eqz v21, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lmz/e/a/r/k;->N:J

    invoke-static {v3, v4}, Lmz/e/a/t/j;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lmz/e/a/r/k;->n(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, v15, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    sget-object v3, Lmz/e/a/r/j;->WAITING_FOR_SIZE:Lmz/e/a/r/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v2, v3, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    sget-object v14, Lmz/e/a/r/j;->RUNNING:Lmz/e/a/r/j;

    iput-object v14, v15, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    .line 7
    iget-object v2, v15, Lmz/e/a/r/k;->C:Lmz/e/a/r/a;

    .line 8
    iget v2, v2, Lmz/e/a/r/a;->u:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    :goto_0
    iput v0, v15, Lmz/e/a/r/k;->S:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12
    :goto_1
    iput v0, v15, Lmz/e/a/r/k;->T:I

    if-eqz v21, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lmz/e/a/r/k;->N:J

    invoke-static {v1, v2}, Lmz/e/a/t/j;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmz/e/a/r/k;->n(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v1, v15, Lmz/e/a/r/k;->I:Lmz/e/a/n/o/f0;

    iget-object v2, v15, Lmz/e/a/r/k;->z:Lmz/e/a/e;

    iget-object v3, v15, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    iget-object v0, v15, Lmz/e/a/r/k;->C:Lmz/e/a/r/a;

    .line 15
    iget-object v4, v0, Lmz/e/a/r/a;->E:Lmz/e/a/n/e;

    .line 16
    iget v5, v15, Lmz/e/a/r/k;->S:I

    iget v6, v15, Lmz/e/a/r/k;->T:I

    .line 17
    iget-object v7, v0, Lmz/e/a/r/a;->L:Ljava/lang/Class;

    .line 18
    iget-object v8, v15, Lmz/e/a/r/k;->B:Ljava/lang/Class;

    iget-object v9, v15, Lmz/e/a/r/k;->F:Lmz/e/a/f;

    .line 19
    iget-object v10, v0, Lmz/e/a/r/a;->v:Lmz/e/a/n/o/y;

    .line 20
    iget-object v11, v0, Lmz/e/a/r/a;->K:Ljava/util/Map;

    .line 21
    iget-boolean v12, v0, Lmz/e/a/r/a;->F:Z

    .line 22
    iget-boolean v13, v0, Lmz/e/a/r/a;->R:Z

    move-object/from16 v16, v14

    .line 23
    iget-object v14, v0, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    move-object/from16 v17, v14

    .line 24
    iget-boolean v14, v0, Lmz/e/a/r/a;->B:Z

    move/from16 v18, v14

    .line 25
    iget-boolean v14, v0, Lmz/e/a/r/a;->P:Z

    move/from16 v19, v14

    .line 26
    iget-boolean v14, v0, Lmz/e/a/r/a;->S:Z

    .line 27
    iget-boolean v0, v0, Lmz/e/a/r/a;->Q:Z

    move/from16 v20, v0

    .line 28
    iget-object v0, v15, Lmz/e/a/r/k;->K:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v14

    move-object/from16 v14, v17

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 29
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lmz/e/a/n/o/f0;->a(Lmz/e/a/e;Ljava/lang/Object;Lmz/e/a/n/e;IILjava/lang/Class;Ljava/lang/Class;Lmz/e/a/f;Lmz/e/a/n/o/y;Ljava/util/Map;ZZLmz/e/a/n/j;ZZZZLmz/e/a/r/h;Ljava/util/concurrent/Executor;)Lmz/e/a/n/o/e0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lmz/e/a/r/k;->M:Lmz/e/a/n/o/e0;

    .line 30
    iget-object v0, v1, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lmz/e/a/r/k;->M:Lmz/e/a/n/o/e0;

    :cond_5
    if-eqz v21, :cond_6

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lmz/e/a/r/k;->N:J

    invoke-static {v2, v3}, Lmz/e/a/t/j;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/e/a/r/k;->n(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final t(Lmz/e/a/n/o/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/u0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/r/k;->I:Lmz/e/a/n/o/f0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lmz/e/a/n/o/o0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmz/e/a/n/o/o0;

    invoke-virtual {p1}, Lmz/e/a/n/o/o0;->d()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmz/e/a/r/k;->L:Lmz/e/a/n/o/u0;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/r/k;->x:Lmz/e/a/r/c;

    if-eqz v0, :cond_1

    check-cast v0, Lmz/e/a/r/l;

    invoke-virtual {v0, p0}, Lmz/e/a/r/l;->i(Lmz/e/a/r/b;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lmz/e/a/r/k;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lmz/e/a/r/k;->P:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lmz/e/a/r/k;->C:Lmz/e/a/r/a;

    .line 7
    iget-object v1, v0, Lmz/e/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, p0, Lmz/e/a/r/k;->P:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 9
    iget v0, v0, Lmz/e/a/r/a;->y:I

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lmz/e/a/r/k;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmz/e/a/r/k;->P:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_4
    iget-object v0, p0, Lmz/e/a/r/k;->P:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lmz/e/a/r/k;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    :cond_6
    iget-object v1, p0, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    invoke-interface {v1, v0}, Lmz/e/a/r/m/i;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
