.class public Lkz/p/c/v;
.super Lkz/a/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/a/i/d<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lkz/a/i/k/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/p/c/v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lkz/a/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkz/k/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lkz/k/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/p/c/v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/a/i/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/a/i/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkz/a/i/d;->b()V

    :cond_0
    return-void
.end method
