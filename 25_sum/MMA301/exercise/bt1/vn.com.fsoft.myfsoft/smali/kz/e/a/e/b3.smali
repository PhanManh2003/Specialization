.class public Lkz/e/a/e/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Lkz/e/a/e/h2;

.field public final e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lkz/e/a/e/h2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/b3;->f:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lkz/e/a/e/b3;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lkz/e/a/e/b3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lkz/e/a/e/b3;->c:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lkz/e/a/e/b3;->d:Lkz/e/a/e/h2;

    .line 7
    iput p5, p0, Lkz/e/a/e/b3;->e:I

    const/4 p1, 0x2

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "deferrableSurface_close"

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ne p5, p1, :cond_1

    const-string p1, "wait_for_request"

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lkz/e/a/e/d3;
    .locals 8

    .line 1
    iget-object v0, p0, Lkz/e/a/e/b3;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkz/e/a/e/d3;

    new-instance v1, Lkz/e/a/e/y2;

    iget-object v2, p0, Lkz/e/a/e/b3;->d:Lkz/e/a/e/h2;

    iget-object v3, p0, Lkz/e/a/e/b3;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lkz/e/a/e/b3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lkz/e/a/e/b3;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Lkz/e/a/e/y2;-><init>(Lkz/e/a/e/h2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Lkz/e/a/e/d3;-><init>(Lkz/e/a/e/c3;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkz/e/a/e/d3;

    new-instance v7, Lkz/e/a/e/a3;

    iget-object v2, p0, Lkz/e/a/e/b3;->f:Ljava/util/Set;

    iget-object v3, p0, Lkz/e/a/e/b3;->d:Lkz/e/a/e/h2;

    iget-object v4, p0, Lkz/e/a/e/b3;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lkz/e/a/e/b3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lkz/e/a/e/b3;->c:Landroid/os/Handler;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkz/e/a/e/a3;-><init>(Ljava/util/Set;Lkz/e/a/e/h2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v0, v7}, Lkz/e/a/e/d3;-><init>(Lkz/e/a/e/c3;)V

    return-object v0
.end method
