.class public final Lkz/e/b/b5/p2/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final u:Lkz/e/b/b5/p2/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/p2/n/e<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lkz/e/b/b5/p2/n/e<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/b5/p2/n/l;->t:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lkz/e/b/b5/p2/n/l;->u:Lkz/e/b/b5/p2/n/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/b5/p2/n/l;->t:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lkz/e/b/b5/p2/n/m;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lkz/e/b/b5/p2/n/l;->u:Lkz/e/b/b5/p2/n/e;

    invoke-interface {v1, v0}, Lkz/e/b/b5/p2/n/e;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lkz/e/b/b5/p2/n/l;->u:Lkz/e/b/b5/p2/n/e;

    invoke-interface {v1, v0}, Lkz/e/b/b5/p2/n/e;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 4
    iget-object v1, p0, Lkz/e/b/b5/p2/n/l;->u:Lkz/e/b/b5/p2/n/e;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkz/e/b/b5/p2/n/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkz/e/b/b5/p2/n/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkz/e/b/b5/p2/n/l;->u:Lkz/e/b/b5/p2/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
