.class public abstract Luz/b/a/y/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luz/b/a/y/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/y/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Luz/b/a/y/j0;

    invoke-direct {v2}, Luz/b/a/y/j0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/b/a/y/d0;

    .line 4
    sput-object v0, Luz/b/a/y/c0;->a:Luz/b/a/y/d0;

    return-void
.end method
