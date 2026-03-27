.class public Lkz/e/b/p3;
.super Lkz/e/b/b5/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/e/b/q3;


# direct methods
.method public constructor <init>(Lkz/e/b/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/p3;->a:Lkz/e/b/q3;

    invoke-direct {p0}, Lkz/e/b/b5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkz/e/b/b5/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/e/b/p3;->a:Lkz/e/b/q3;

    .line 2
    iget-object v1, v0, Lkz/e/b/q3;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lkz/e/b/q3;->d:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lkz/e/b/q3;->h:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Lkz/e/b/b5/z;->c()J

    move-result-wide v3

    new-instance v5, Lkz/e/b/c5/b;

    invoke-direct {v5, p1}, Lkz/e/b/c5/b;-><init>(Lkz/e/b/b5/z;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lkz/e/b/q3;->k()V

    .line 7
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
