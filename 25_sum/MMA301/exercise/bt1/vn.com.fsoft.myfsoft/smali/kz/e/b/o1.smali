.class public final synthetic Lkz/e/b/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/u2;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/o1;->t:Lkz/e/b/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkz/e/b/o1;->t:Lkz/e/b/u2;

    .line 1
    iget-object v1, v0, Lkz/e/b/u2;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-object v2, v0, Lkz/e/b/u2;->i:Lkz/e/b/t2;

    .line 3
    iget-object v3, v0, Lkz/e/b/u2;->h:Lkz/e/b/m3;

    if-eqz v3, :cond_0

    .line 4
    iput-object v2, v0, Lkz/e/b/u2;->h:Lkz/e/b/m3;

    .line 5
    invoke-virtual {v0, v3}, Lkz/e/b/u2;->e(Lkz/e/b/m3;)V

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
