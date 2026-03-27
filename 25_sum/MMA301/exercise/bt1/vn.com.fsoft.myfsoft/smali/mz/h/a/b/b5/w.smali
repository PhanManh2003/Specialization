.class public final Lmz/h/a/b/b5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/b/b5/f;

.field public final b:Lmz/h/a/b/b5/s;

.field public final c:Lmz/h/a/b/b5/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/b5/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmz/h/a/b/b5/v<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lmz/h/a/b/b5/f;Lmz/h/a/b/b5/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmz/h/a/b/b5/v<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lmz/h/a/b/b5/f;",
            "Lmz/h/a/b/b5/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lmz/h/a/b/b5/w;->a:Lmz/h/a/b/b5/f;

    .line 3
    iput-object p1, p0, Lmz/h/a/b/b5/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p4, p0, Lmz/h/a/b/b5/w;->c:Lmz/h/a/b/b5/u;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/b5/w;->e:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/b5/w;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Lmz/h/a/b/b5/b;

    invoke-direct {p1, p0}, Lmz/h/a/b/b5/b;-><init>(Lmz/h/a/b/b5/w;)V

    check-cast p3, Lmz/h/a/b/b5/u0;

    invoke-virtual {p3, p2, p1}, Lmz/h/a/b/b5/u0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmz/h/a/b/b5/s;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lmz/h/a/b/b5/w;->b:Lmz/h/a/b/b5/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/b5/w;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/b5/w;->b:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmz/h/a/b/b5/w;->b:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/x0;->a(I)Lmz/h/a/b/b5/w0;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    .line 6
    iget-object v2, v1, Lmz/h/a/b/b5/w0;->a:Landroid/os/Message;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 9
    invoke-virtual {v1}, Lmz/h/a/b/b5/w0;->a()V

    .line 10
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/b5/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v1, p0, Lmz/h/a/b/b5/w;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lmz/h/a/b/b5/w;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lmz/h/a/b/b5/w;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/b5/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lmz/h/a/b/b5/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    iget-object v0, p0, Lmz/h/a/b/b5/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(ILmz/h/a/b/b5/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/a/b/b5/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lmz/h/a/b/b5/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lmz/h/a/b/b5/w;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lmz/h/a/b/b5/a;

    invoke-direct {v2, v0, p1, p2}, Lmz/h/a/b/b5/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILmz/h/a/b/b5/t;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/b5/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/b5/v;

    .line 2
    iget-object v3, p0, Lmz/h/a/b/b5/w;->c:Lmz/h/a/b/b5/u;

    .line 3
    iput-boolean v2, v1, Lmz/h/a/b/b5/v;->d:Z

    .line 4
    iget-boolean v2, v1, Lmz/h/a/b/b5/v;->c:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lmz/h/a/b/b5/v;->a:Ljava/lang/Object;

    iget-object v1, v1, Lmz/h/a/b/b5/v;->b:Lmz/h/a/b/b5/n;

    invoke-virtual {v1}, Lmz/h/a/b/b5/n;->b()Lmz/h/a/b/b5/o;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lmz/h/a/b/b5/u;->a(Ljava/lang/Object;Lmz/h/a/b/b5/o;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/b5/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 7
    iput-boolean v2, p0, Lmz/h/a/b/b5/w;->g:Z

    return-void
.end method
