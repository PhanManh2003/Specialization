.class public final Lkz/e/b/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/u4;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lkz/e/b/u4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkz/e/b/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/x4;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lkz/e/b/x4;->b:Lkz/e/b/u4;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/x4;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/b/f1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkz/e/b/f1;-><init>(Lkz/e/b/x4;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const-string p2, "VideoCapture"

    const-string p3, "Unable to post to the supplied executor."

    .line 2
    invoke-static {p2, p3, p1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lkz/e/b/w4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/x4;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/b/g1;

    invoke-direct {v1, p0, p1}, Lkz/e/b/g1;-><init>(Lkz/e/b/x4;Lkz/e/b/w4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const-string v0, "VideoCapture"

    const-string v1, "Unable to post to the supplied executor."

    .line 2
    invoke-static {v0, v1, p1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
