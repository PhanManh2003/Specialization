.class public Lkz/e/b/b5/p2/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/b5/p2/m/e;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/p2/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b5/p2/m/d;->t:Lkz/e/b/b5/p2/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/m/d;->t:Lkz/e/b/b5/p2/m/e;

    iget-object v0, v0, Lkz/e/b/b5/p2/m/e;->c:Lkz/e/b/b5/p2/m/f;

    iget-object v0, v0, Lkz/e/b/b5/p2/m/f;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/p2/m/d;->t:Lkz/e/b/b5/p2/m/e;

    iget-object v1, v0, Lkz/e/b/b5/p2/m/e;->a:Landroid/os/Handler;

    iget-object v0, v0, Lkz/e/b/b5/p2/m/e;->c:Lkz/e/b/b5/p2/m/f;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
