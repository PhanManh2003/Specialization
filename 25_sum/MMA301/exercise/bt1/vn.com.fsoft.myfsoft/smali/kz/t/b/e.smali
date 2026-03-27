.class public Lkz/t/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/t/b/e<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkz/t/b/j;


# direct methods
.method public constructor <init>(Lkz/t/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/t/b/e;->b:Lkz/t/b/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/t/b/e;->b:Lkz/t/b/j;

    iget-object v0, v0, Lkz/t/b/j;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lkz/t/b/e;->b:Lkz/t/b/j;

    iget-object v3, p0, Lkz/t/b/e;->a:[Ljava/lang/Object;

    check-cast v0, Lkz/t/b/a$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v3, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v3, v0, Lkz/t/b/a$a;->D:Lkz/t/b/a;

    invoke-virtual {v3}, Lkz/t/b/a;->d()Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    iget-object v0, v0, Lkz/t/b/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, p0, Lkz/t/b/e;->b:Lkz/t/b/j;

    invoke-virtual {v0, v2}, Lkz/t/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 10
    :cond_0
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_4
    iget-object v3, p0, Lkz/t/b/e;->b:Lkz/t/b/j;

    iget-object v3, v3, Lkz/t/b/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lkz/t/b/e;->b:Lkz/t/b/j;

    invoke-virtual {v1, v2}, Lkz/t/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
