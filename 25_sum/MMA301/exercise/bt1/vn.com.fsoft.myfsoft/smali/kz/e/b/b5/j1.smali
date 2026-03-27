.class public final Lkz/e/b/b5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lkz/e/b/b5/k1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lkz/e/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/d/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkz/e/d/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkz/e/d/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkz/e/b/b5/j1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lkz/e/b/b5/j1;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lkz/e/b/b5/j1;->b:Lkz/e/d/t;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkz/e/b/b5/k1;

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/j1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/b/b5/i1;

    invoke-direct {v1, p0, p1}, Lkz/e/b/b5/i1;-><init>(Lkz/e/b/b5/j1;Lkz/e/b/b5/k1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
