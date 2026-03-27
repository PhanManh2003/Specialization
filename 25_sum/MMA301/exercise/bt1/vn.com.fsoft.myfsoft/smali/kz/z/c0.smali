.class public Lkz/z/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/z/e0;


# direct methods
.method public constructor <init>(Lkz/z/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/z/c0;->t:Lkz/z/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/z/c0;->t:Lkz/z/e0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkz/z/c0;->t:Lkz/z/e0;

    iget-object v1, v1, Lkz/z/e0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkz/z/c0;->t:Lkz/z/e0;

    .line 4
    iget-boolean v1, v0, Lkz/z/e0;->m:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lkz/z/e0;->l:Lkz/z/x;

    .line 6
    iget-object v1, v1, Lkz/z/x;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lkz/z/e0;->l:Lkz/z/x;

    .line 8
    iget-object v1, v1, Lkz/z/x;->b:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    iget-object v0, v0, Lkz/z/e0;->t:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
