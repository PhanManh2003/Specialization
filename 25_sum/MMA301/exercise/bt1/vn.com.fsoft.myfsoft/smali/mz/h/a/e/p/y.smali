.class public final Lmz/h/a/e/p/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/p/h;

.field public final synthetic u:Lmz/h/a/e/p/z;


# direct methods
.method public constructor <init>(Lmz/h/a/e/p/z;Lmz/h/a/e/p/h;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/p/y;->u:Lmz/h/a/e/p/z;

    iput-object p2, p0, Lmz/h/a/e/p/y;->t:Lmz/h/a/e/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/y;->u:Lmz/h/a/e/p/z;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/p/z;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/p/y;->u:Lmz/h/a/e/p/z;

    .line 4
    iget-object v1, v1, Lmz/h/a/e/p/z;->c:Lmz/h/a/e/p/e;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lmz/h/a/e/p/y;->t:Lmz/h/a/e/p/h;

    invoke-virtual {v2}, Lmz/h/a/e/p/h;->h()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v2}, Lmz/h/a/e/p/e;->d(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
