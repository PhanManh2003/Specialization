.class public Lkz/z/e0;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lkz/z/x;

.field public final m:Z

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Lkz/z/l;

.field public final p:Lkz/z/o;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkz/z/x;Lkz/z/l;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/z/x;",
            "Lkz/z/l;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkz/z/e0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkz/z/e0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkz/z/e0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lkz/z/b0;

    invoke-direct {v0, p0}, Lkz/z/b0;-><init>(Lkz/z/e0;)V

    iput-object v0, p0, Lkz/z/e0;->t:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lkz/z/c0;

    invoke-direct {v0, p0}, Lkz/z/c0;-><init>(Lkz/z/e0;)V

    iput-object v0, p0, Lkz/z/e0;->u:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lkz/z/e0;->l:Lkz/z/x;

    .line 8
    iput-boolean p3, p0, Lkz/z/e0;->m:Z

    .line 9
    iput-object p4, p0, Lkz/z/e0;->n:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Lkz/z/e0;->o:Lkz/z/l;

    .line 11
    new-instance p1, Lkz/z/d0;

    invoke-direct {p1, p0, p5}, Lkz/z/d0;-><init>(Lkz/z/e0;[Ljava/lang/String;)V

    iput-object p1, p0, Lkz/z/e0;->p:Lkz/z/o;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/z/e0;->o:Lkz/z/l;

    .line 2
    iget-object v0, v0, Lkz/z/l;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lkz/z/e0;->m:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkz/z/e0;->l:Lkz/z/x;

    .line 5
    iget-object v0, v0, Lkz/z/x;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkz/z/e0;->l:Lkz/z/x;

    .line 7
    iget-object v0, v0, Lkz/z/x;->b:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    iget-object v1, p0, Lkz/z/e0;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/z/e0;->o:Lkz/z/l;

    .line 2
    iget-object v0, v0, Lkz/z/l;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
