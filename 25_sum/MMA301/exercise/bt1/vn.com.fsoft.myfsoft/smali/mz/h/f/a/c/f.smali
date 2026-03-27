.class public abstract Lmz/h/f/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lmz/h/f/b/b/a;",
        ">",
        "Lmz/h/f/a/c/f;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/f/a/c/k;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmz/h/f/a/c/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmz/h/f/a/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmz/h/f/a/c/k;

    .line 4
    invoke-direct {v0}, Lmz/h/f/a/c/k;-><init>()V

    iput-object v0, p0, Lmz/h/f/a/c/f;->a:Lmz/h/f/a/c/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lmz/h/a/e/p/p;)Lmz/h/a/e/p/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/f/a/c/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->v(Z)V

    .line 3
    invoke-virtual {p3}, Lmz/h/a/e/p/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lmz/h/a/e/p/k0;

    invoke-direct {p1}, Lmz/h/a/e/p/k0;-><init>()V

    invoke-virtual {p1}, Lmz/h/a/e/p/k0;->p()Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lmz/h/a/e/p/a;

    invoke-direct {v3}, Lmz/h/a/e/p/a;-><init>()V

    .line 6
    new-instance v6, Lmz/h/a/e/p/i;

    .line 7
    iget-object v0, v3, Lmz/h/a/e/p/a;->a:Lmz/h/a/e/p/p;

    .line 8
    invoke-direct {v6, v0}, Lmz/h/a/e/p/i;-><init>(Lmz/h/a/e/p/p;)V

    new-instance v7, Lmz/h/f/a/c/w;

    .line 9
    invoke-direct {v7, p1, p3, v3, v6}, Lmz/h/f/a/c/w;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/p;Lmz/h/a/e/p/a;Lmz/h/a/e/p/i;)V

    iget-object p1, p0, Lmz/h/f/a/c/f;->a:Lmz/h/f/a/c/k;

    new-instance v8, Lmz/h/f/a/c/v;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lmz/h/f/a/c/v;-><init>(Lmz/h/f/a/c/f;Lmz/h/a/e/p/p;Lmz/h/a/e/p/a;Ljava/util/concurrent/Callable;Lmz/h/a/e/p/i;)V

    invoke-virtual {p1, v7, v8}, Lmz/h/f/a/c/k;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, v6, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    :goto_1
    return-object p1
.end method

.method public abstract b(Lmz/h/f/b/b/a;)Ljava/lang/Object;
    .param p1    # Lmz/h/f/b/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method
