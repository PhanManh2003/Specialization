.class public Lmz/h/a/b/r4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmz/h/a/b/w4/u0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmz/h/a/b/r4/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmz/h/a/b/r4/f0;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz/h/a/b/r4/f0;->b:Lmz/h/a/b/w4/u0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmz/h/a/b/w4/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmz/h/a/b/r4/e0;",
            ">;I",
            "Lmz/h/a/b/w4/u0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput p2, p0, Lmz/h/a/b/r4/f0;->a:I

    .line 9
    iput-object p3, p0, Lmz/h/a/b/r4/f0;->b:Lmz/h/a/b/w4/u0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/e0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/r4/e0;->b:Lmz/h/a/b/r4/g0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/r4/e0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/r4/i;

    invoke-direct {v3, p0, v2}, Lmz/h/a/b/r4/i;-><init>(Lmz/h/a/b/r4/f0;Lmz/h/a/b/r4/g0;)V

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/e0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/r4/e0;->b:Lmz/h/a/b/r4/g0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/r4/e0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/r4/h;

    invoke-direct {v3, p0, v2}, Lmz/h/a/b/r4/h;-><init>(Lmz/h/a/b/r4/f0;Lmz/h/a/b/r4/g0;)V

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/e0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/r4/e0;->b:Lmz/h/a/b/r4/g0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/r4/e0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/r4/j;

    invoke-direct {v3, p0, v2}, Lmz/h/a/b/r4/j;-><init>(Lmz/h/a/b/r4/f0;Lmz/h/a/b/r4/g0;)V

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/e0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/r4/e0;->b:Lmz/h/a/b/r4/g0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/r4/e0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/r4/l;

    invoke-direct {v3, p0, v2, p1}, Lmz/h/a/b/r4/l;-><init>(Lmz/h/a/b/r4/f0;Lmz/h/a/b/r4/g0;I)V

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/e0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/r4/e0;->b:Lmz/h/a/b/r4/g0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/r4/e0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/r4/k;

    invoke-direct {v3, p0, v2, p1}, Lmz/h/a/b/r4/k;-><init>(Lmz/h/a/b/r4/f0;Lmz/h/a/b/r4/g0;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/e0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/r4/e0;->b:Lmz/h/a/b/r4/g0;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/r4/e0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/r4/g;

    invoke-direct {v3, p0, v2}, Lmz/h/a/b/r4/g;-><init>(Lmz/h/a/b/r4/f0;Lmz/h/a/b/r4/g0;)V

    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/r4/f0;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/r4/f0;

    iget-object v1, p0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lmz/h/a/b/r4/f0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmz/h/a/b/w4/u0;)V

    return-object v0
.end method
