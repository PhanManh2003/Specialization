.class public Lmz/h/d/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/b<",
            "Lmz/h/d/o/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lmz/h/d/q/j/f/a;

.field public volatile c:Lmz/h/d/q/j/g/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/d/q/j/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/d/y/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/y/b<",
            "Lmz/h/d/o/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/d/q/j/g/b;

    invoke-direct {v0}, Lmz/h/d/q/j/g/b;-><init>()V

    new-instance v1, Lmz/h/d/q/j/f/f;

    invoke-direct {v1}, Lmz/h/d/q/j/f/f;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmz/h/d/q/e;->a:Lmz/h/d/y/b;

    .line 4
    iput-object v0, p0, Lmz/h/d/q/e;->c:Lmz/h/d/q/j/g/a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/d/q/e;->d:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lmz/h/d/q/e;->b:Lmz/h/d/q/j/f/a;

    .line 7
    new-instance v0, Lmz/h/d/q/a;

    invoke-direct {v0, p0}, Lmz/h/d/q/a;-><init>(Lmz/h/d/q/e;)V

    check-cast p1, Lmz/h/d/p/d0;

    .line 8
    iget-object v1, p1, Lmz/h/d/p/d0;->b:Lmz/h/d/y/c;

    .line 9
    sget-object v2, Lmz/h/d/p/i;->a:Lmz/h/d/p/i;

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lmz/h/d/q/a;->a(Lmz/h/d/y/c;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v3, p1, Lmz/h/d/p/d0;->b:Lmz/h/d/y/c;

    if-eq v3, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, Lmz/h/d/p/d0;->a:Lmz/h/d/y/a;

    .line 14
    new-instance v4, Lmz/h/d/p/k;

    invoke-direct {v4, v2, v0}, Lmz/h/d/p/k;-><init>(Lmz/h/d/y/a;Lmz/h/d/y/a;)V

    iput-object v4, p1, Lmz/h/d/p/d0;->a:Lmz/h/d/y/a;

    .line 15
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Lmz/h/d/q/a;->a(Lmz/h/d/y/c;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
