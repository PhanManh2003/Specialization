.class public Lkz/e/b/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Lkz/e/b/m3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/e/b/i3;


# direct methods
.method public constructor <init>(Lkz/e/b/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/h3;->a:Lkz/e/b/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/b/h3;->a:Lkz/e/b/i3;

    iget-object v0, v0, Lkz/e/b/i3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lkz/e/b/h3;->a:Lkz/e/b/i3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lkz/e/b/h3;->a:Lkz/e/b/i3;

    iput-object v2, p1, Lkz/e/b/i3;->b:Lmz/h/c/e/a/a;

    .line 5
    invoke-virtual {p1}, Lkz/e/b/i3;->a()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lkz/e/b/k3;->A(Ljava/lang/Throwable;)I

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :cond_1
    throw v2

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkz/e/b/m3;

    .line 2
    iget-object v0, p0, Lkz/e/b/h3;->a:Lkz/e/b/i3;

    iget-object v0, v0, Lkz/e/b/i3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lkz/e/b/h3;->a:Lkz/e/b/i3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Lkz/e/b/h3;->a:Lkz/e/b/i3;

    iget v1, p1, Lkz/e/b/i3;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lkz/e/b/i3;->c:I

    const/4 p1, 0x0

    .line 8
    throw p1

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
