.class public final synthetic Lmz/h/f/a/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/Executor;

.field public final synthetic u:Lmz/h/a/e/p/p;

.field public final synthetic v:Lmz/h/a/e/p/a;

.field public final synthetic w:Lmz/h/a/e/p/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/p;Lmz/h/a/e/p/a;Lmz/h/a/e/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/f/a/c/w;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmz/h/f/a/c/w;->u:Lmz/h/a/e/p/p;

    iput-object p3, p0, Lmz/h/f/a/c/w;->v:Lmz/h/a/e/p/a;

    iput-object p4, p0, Lmz/h/f/a/c/w;->w:Lmz/h/a/e/p/i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lmz/h/f/a/c/w;->t:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmz/h/f/a/c/w;->u:Lmz/h/a/e/p/p;

    iget-object v2, p0, Lmz/h/f/a/c/w;->v:Lmz/h/a/e/p/a;

    iget-object v3, p0, Lmz/h/f/a/c/w;->w:Lmz/h/a/e/p/i;

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {v1}, Lmz/h/a/e/p/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lmz/h/a/e/p/a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v3, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    throw p1
.end method
