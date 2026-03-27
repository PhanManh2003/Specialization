.class public final synthetic Lkz/e/b/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/c4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/n1;->t:Lkz/e/b/c4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkz/e/b/n1;->t:Lkz/e/b/c4;

    .line 1
    iget-object v1, v0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, v0, Lkz/e/b/c4;->c:Z

    .line 3
    iget-object v2, v0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    invoke-interface {v2}, Lkz/e/b/b5/d1;->f()V

    .line 4
    iget v2, v0, Lkz/e/b/c4;->b:I

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lkz/e/b/c4;->close()V

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
