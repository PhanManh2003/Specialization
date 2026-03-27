.class public Lmz/h/d/q/j/h/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/Callable;

.field public final synthetic u:Lmz/h/a/e/p/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lmz/h/a/e/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/y0;->t:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lmz/h/d/q/j/h/y0;->u:Lmz/h/a/e/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/d/q/j/h/y0;->t:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/p/h;

    new-instance v1, Lmz/h/d/q/j/h/x0;

    invoke-direct {v1, p0}, Lmz/h/d/q/j/h/x0;-><init>(Lmz/h/d/q/j/h/y0;)V

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/a/e/p/h;->e(Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lmz/h/d/q/j/h/y0;->u:Lmz/h/a/e/p/i;

    .line 5
    iget-object v1, v1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
