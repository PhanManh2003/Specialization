.class public final Lmz/h/a/e/p/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/e0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmz/h/a/e/p/b;

.field public final c:Lmz/h/a/e/p/k0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;Lmz/h/a/e/p/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/p/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmz/h/a/e/p/r;->b:Lmz/h/a/e/p/b;

    iput-object p3, p0, Lmz/h/a/e/p/r;->c:Lmz/h/a/e/p/k0;

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/a/e/p/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmz/h/a/e/p/q;

    invoke-direct {v1, p0, p1}, Lmz/h/a/e/p/q;-><init>(Lmz/h/a/e/p/r;Lmz/h/a/e/p/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
