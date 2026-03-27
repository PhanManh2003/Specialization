.class public final synthetic Lkz/e/b/b5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/c/e/a/a;

.field public final synthetic u:Lkz/h/a/k;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lmz/h/c/e/a/a;Lkz/h/a/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/b5/f;->t:Lmz/h/c/e/a/a;

    iput-object p2, p0, Lkz/e/b/b5/f;->u:Lkz/h/a/k;

    iput-wide p3, p0, Lkz/e/b/b5/f;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkz/e/b/b5/f;->t:Lmz/h/c/e/a/a;

    iget-object v1, p0, Lkz/e/b/b5/f;->u:Lkz/h/a/k;

    iget-wide v2, p0, Lkz/e/b/b5/f;->v:J

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "Cannot complete surfaceList within "

    invoke-static {v5, v2, v3}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
