.class public final synthetic Lkz/e/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/i2;


# instance fields
.field public final synthetic a:Lkz/e/b/t2;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/r;->a:Lkz/e/b/t2;

    return-void
.end method


# virtual methods
.method public final b(Lkz/e/b/m3;)V
    .locals 2

    iget-object p1, p0, Lkz/e/b/r;->a:Lkz/e/b/t2;

    .line 1
    iget-object p1, p1, Lkz/e/b/t2;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/e/b/u2;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lkz/e/b/u2;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/b/o1;

    invoke-direct {v1, p1}, Lkz/e/b/o1;-><init>(Lkz/e/b/u2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
