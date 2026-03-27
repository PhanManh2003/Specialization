.class public final Lsz/a/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqz/u/c/d0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lsz/a/e/j;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lsz/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lsz/a/e/j;

.field public v:Lsz/a/e/j;

.field public final synthetic w:Lsz/a/e/n;


# direct methods
.method public constructor <init>(Lsz/a/e/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/e/m;->w:Lsz/a/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object p1, p1, Lsz/a/e/n;->z:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "ArrayList(lruEntries.values).iterator()"

    invoke-static {p1, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsz/a/e/m;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsz/a/e/m;->u:Lsz/a/e/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsz/a/e/m;->w:Lsz/a/e/n;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lsz/a/e/m;->w:Lsz/a/e/n;

    .line 4
    iget-boolean v2, v2, Lsz/a/e/n;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0

    return v3

    .line 6
    :cond_1
    :try_start_1
    iget-object v2, p0, Lsz/a/e/m;->t:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lsz/a/e/m;->t:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz/a/e/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsz/a/e/i;->b()Lsz/a/e/j;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lsz/a/e/m;->u:Lsz/a/e/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return v1

    .line 9
    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsz/a/e/m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsz/a/e/m;->u:Lsz/a/e/j;

    iput-object v0, p0, Lsz/a/e/m;->v:Lsz/a/e/j;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lsz/a/e/m;->u:Lsz/a/e/j;

    .line 4
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsz/a/e/m;->v:Lsz/a/e/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lsz/a/e/m;->w:Lsz/a/e/n;

    .line 3
    iget-object v0, v0, Lsz/a/e/j;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Lsz/a/e/n;->x(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iput-object v1, p0, Lsz/a/e/m;->v:Lsz/a/e/j;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lsz/a/e/m;->v:Lsz/a/e/j;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
