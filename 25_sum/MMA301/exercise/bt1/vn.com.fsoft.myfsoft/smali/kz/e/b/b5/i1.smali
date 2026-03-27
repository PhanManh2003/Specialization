.class public Lkz/e/b/b5/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/b5/k1;

.field public final synthetic u:Lkz/e/b/b5/j1;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/j1;Lkz/e/b/b5/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b5/i1;->u:Lkz/e/b/b5/j1;

    iput-object p2, p0, Lkz/e/b/b5/i1;->t:Lkz/e/b/b5/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/i1;->u:Lkz/e/b/b5/j1;

    iget-object v0, v0, Lkz/e/b/b5/j1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/e/b/b5/i1;->t:Lkz/e/b/b5/k1;

    invoke-virtual {v0}, Lkz/e/b/b5/k1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lkz/e/b/b5/i1;->u:Lkz/e/b/b5/j1;

    iget-object v0, v0, Lkz/e/b/b5/j1;->b:Lkz/e/d/t;

    iget-object v2, p0, Lkz/e/b/b5/i1;->t:Lkz/e/b/b5/k1;

    .line 4
    invoke-virtual {v2}, Lkz/e/b/b5/k1;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    iget-object v2, v2, Lkz/e/b/b5/k1;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v2, Lkz/e/b/b5/i0;

    .line 8
    sget-object v3, Lkz/e/b/b5/i0;->CLOSING:Lkz/e/b/b5/i0;

    if-eq v2, v3, :cond_3

    sget-object v3, Lkz/e/b/b5/i0;->CLOSED:Lkz/e/b/b5/i0;

    if-eq v2, v3, :cond_3

    sget-object v3, Lkz/e/b/b5/i0;->RELEASING:Lkz/e/b/b5/i0;

    if-eq v2, v3, :cond_3

    sget-object v3, Lkz/e/b/b5/i0;->RELEASED:Lkz/e/b/b5/i0;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lkz/e/b/b5/i0;->OPENING:Lkz/e/b/b5/i0;

    if-eq v2, v1, :cond_2

    sget-object v1, Lkz/e/b/b5/i0;->OPEN:Lkz/e/b/b5/i0;

    if-eq v2, v1, :cond_2

    sget-object v1, Lkz/e/b/b5/i0;->PENDING_OPEN:Lkz/e/b/b5/i0;

    if-ne v2, v1, :cond_4

    .line 10
    :cond_2
    iget-boolean v1, v0, Lkz/e/d/t;->f:Z

    if-nez v1, :cond_4

    .line 11
    iget-object v1, v0, Lkz/e/d/t;->a:Lkz/e/b/b5/h0;

    .line 12
    sget-object v2, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v0, v2}, Lkz/e/d/t;->a(Landroidx/camera/view/PreviewView$e;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Lkz/e/d/b;

    invoke-direct {v3, v0, v1, v2}, Lkz/e/d/b;-><init>(Lkz/e/d/t;Lkz/e/b/b5/h0;Ljava/util/List;)V

    invoke-static {v3}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lkz/e/b/b5/p2/n/g;->a(Lmz/h/c/e/a/a;)Lkz/e/b/b5/p2/n/g;

    move-result-object v3

    new-instance v4, Lkz/e/d/c;

    invoke-direct {v4, v0}, Lkz/e/d/c;-><init>(Lkz/e/d/t;)V

    .line 16
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v4, v5}, Lkz/e/b/b5/p2/n/g;->c(Lkz/e/b/b5/p2/n/b;Ljava/util/concurrent/Executor;)Lkz/e/b/b5/p2/n/g;

    move-result-object v3

    new-instance v4, Lkz/e/d/a;

    invoke-direct {v4, v0}, Lkz/e/d/a;-><init>(Lkz/e/d/t;)V

    .line 18
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 19
    new-instance v6, Lkz/e/b/b5/p2/n/h;

    invoke-direct {v6, v4}, Lkz/e/b/b5/p2/n/h;-><init>(Lkz/c/a/c/a;)V

    .line 20
    new-instance v4, Lkz/e/b/b5/p2/n/d;

    invoke-direct {v4, v6, v3}, Lkz/e/b/b5/p2/n/d;-><init>(Lkz/e/b/b5/p2/n/b;Lmz/h/c/e/a/a;)V

    .line 21
    iget-object v3, v3, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {v3, v4, v5}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    iput-object v4, v0, Lkz/e/d/t;->e:Lmz/h/c/e/a/a;

    .line 23
    new-instance v3, Lkz/e/d/r;

    invoke-direct {v3, v0, v2, v1}, Lkz/e/d/r;-><init>(Lkz/e/d/t;Ljava/util/List;Lkz/e/b/b5/h0;)V

    .line 24
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 25
    new-instance v2, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v2, v4, v3}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    .line 26
    iget-object v3, v4, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {v3, v2, v1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lkz/e/d/t;->f:Z

    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    sget-object v2, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v0, v2}, Lkz/e/d/t;->a(Landroidx/camera/view/PreviewView$e;)V

    .line 29
    iget-boolean v2, v0, Lkz/e/d/t;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v0, Lkz/e/d/t;->f:Z

    .line 31
    iget-object v3, v0, Lkz/e/d/t;->e:Lmz/h/c/e/a/a;

    if-eqz v3, :cond_4

    .line 32
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    iput-object v1, v0, Lkz/e/d/t;->e:Lmz/h/c/e/a/a;

    :cond_4
    :goto_1
    return-void

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result contains an error. Does not contain a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    iget-object v0, p0, Lkz/e/b/b5/i1;->t:Lkz/e/b/b5/k1;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    throw v1
.end method
