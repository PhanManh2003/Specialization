.class public final Lmz/h/a/g/a/a/b/n;
.super Lmz/h/a/g/a/a/b/k;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lmz/h/a/e/p/i;

.field public final synthetic v:Lmz/h/a/g/a/a/b/k;

.field public final synthetic w:Lmz/h/a/g/a/a/b/t;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/b/t;Lmz/h/a/e/p/i;Lmz/h/a/e/p/i;Lmz/h/a/g/a/a/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/g/a/a/b/n;->w:Lmz/h/a/g/a/a/b/t;

    iput-object p3, p0, Lmz/h/a/g/a/a/b/n;->u:Lmz/h/a/e/p/i;

    iput-object p4, p0, Lmz/h/a/g/a/a/b/n;->v:Lmz/h/a/g/a/a/b/k;

    invoke-direct {p0, p2}, Lmz/h/a/g/a/a/b/k;-><init>(Lmz/h/a/e/p/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/b/n;->w:Lmz/h/a/g/a/a/b/t;

    .line 2
    iget-object v0, v0, Lmz/h/a/g/a/a/b/t;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/g/a/a/b/n;->w:Lmz/h/a/g/a/a/b/t;

    iget-object v2, p0, Lmz/h/a/g/a/a/b/n;->u:Lmz/h/a/e/p/i;

    .line 4
    iget-object v3, v1, Lmz/h/a/g/a/a/b/t;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, v2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 6
    new-instance v4, Lmz/h/a/g/a/a/b/l;

    invoke-direct {v4, v1, v2}, Lmz/h/a/g/a/a/b/l;-><init>(Lmz/h/a/g/a/a/b/t;Lmz/h/a/e/p/i;)V

    .line 7
    invoke-virtual {v3, v4}, Lmz/h/a/e/p/k0;->b(Lmz/h/a/e/p/d;)Lmz/h/a/e/p/h;

    .line 8
    iget-object v1, p0, Lmz/h/a/g/a/a/b/n;->w:Lmz/h/a/g/a/a/b/t;

    .line 9
    iget-object v1, v1, Lmz/h/a/g/a/a/b/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lmz/h/a/g/a/a/b/n;->w:Lmz/h/a/g/a/a/b/t;

    .line 11
    iget-object v1, v1, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2, v3}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lmz/h/a/g/a/a/b/n;->w:Lmz/h/a/g/a/a/b/t;

    iget-object v2, p0, Lmz/h/a/g/a/a/b/n;->v:Lmz/h/a/g/a/a/b/k;

    .line 13
    invoke-static {v1, v2}, Lmz/h/a/g/a/a/b/t;->b(Lmz/h/a/g/a/a/b/t;Lmz/h/a/g/a/a/b/k;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
