.class public final Lmz/h/a/e/e/k/n/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/j$a;
.implements Lmz/h/a/e/e/k/j$b;
.implements Lmz/h/a/e/e/k/n/r2;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lmz/h/a/e/e/k/e;

.field public final c:Lmz/h/a/e/e/k/n/b;

.field public final d:Lmz/h/a/e/e/k/n/z;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Lmz/h/a/e/e/k/n/z1;

.field public i:Z

.field public final j:Ljava/util/List;

.field public k:Lmz/h/a/e/e/b;

.field public l:I

.field public final synthetic m:Lmz/h/a/e/e/k/n/i;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/i;Lmz/h/a/e/e/k/h;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/f1;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/f1;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/f1;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/e/e/k/n/f1;->k:Lmz/h/a/e/e/b;

    const/4 v1, 0x0

    iput v1, p0, Lmz/h/a/e/e/k/n/f1;->l:I

    .line 5
    iget-object v1, p1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lmz/h/a/e/e/k/h;->a()Lmz/h/a/e/e/m/g;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/e/e/m/g;->a()Lmz/h/a/e/e/m/h;

    move-result-object v5

    iget-object v1, p2, Lmz/h/a/e/e/k/h;->c:Lmz/h/a/e/e/k/d;

    .line 8
    iget-object v2, v1, Lmz/h/a/e/e/k/d;->a:Lmz/h/a/e/e/k/a;

    const-string v1, "null reference"

    .line 9
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v3, p2, Lmz/h/a/e/e/k/h;->a:Landroid/content/Context;

    iget-object v6, p2, Lmz/h/a/e/e/k/h;->d:Lmz/h/a/e/e/k/d$a;

    move-object v7, p0

    move-object v8, p0

    .line 11
    invoke-virtual/range {v2 .. v8}, Lmz/h/a/e/e/k/a;->a(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Ljava/lang/Object;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)Lmz/h/a/e/e/k/e;

    move-result-object v1

    .line 12
    iget-object v2, p2, Lmz/h/a/e/e/k/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    instance-of v3, v1, Lmz/h/a/e/e/m/e;

    if-eqz v3, :cond_0

    .line 14
    move-object v3, v1

    check-cast v3, Lmz/h/a/e/e/m/e;

    .line 15
    iput-object v2, v3, Lmz/h/a/e/e/m/e;->x:Ljava/lang/String;

    .line 16
    :cond_0
    iput-object v1, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 17
    iget-object v2, p2, Lmz/h/a/e/e/k/h;->e:Lmz/h/a/e/e/k/n/b;

    .line 18
    iput-object v2, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    new-instance v2, Lmz/h/a/e/e/k/n/z;

    .line 19
    invoke-direct {v2}, Lmz/h/a/e/e/k/n/z;-><init>()V

    iput-object v2, p0, Lmz/h/a/e/e/k/n/f1;->d:Lmz/h/a/e/e/k/n/z;

    .line 20
    iget v2, p2, Lmz/h/a/e/e/k/h;->g:I

    .line 21
    iput v2, p0, Lmz/h/a/e/e/k/n/f1;->g:I

    .line 22
    invoke-interface {v1}, Lmz/h/a/e/e/k/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, p1, Lmz/h/a/e/e/k/n/i;->x:Landroid/content/Context;

    .line 24
    iget-object p1, p1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 25
    new-instance v1, Lmz/h/a/e/e/k/n/z1;

    invoke-virtual {p2}, Lmz/h/a/e/e/k/h;->a()Lmz/h/a/e/e/m/g;

    move-result-object p2

    invoke-virtual {p2}, Lmz/h/a/e/e/m/g;->a()Lmz/h/a/e/e/m/h;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lmz/h/a/e/e/k/n/z1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmz/h/a/e/e/m/h;)V

    .line 26
    iput-object v1, p0, Lmz/h/a/e/e/k/n/f1;->h:Lmz/h/a/e/e/k/n/z1;

    return-void

    :cond_1
    iput-object v0, p0, Lmz/h/a/e/e/k/n/f1;->h:Lmz/h/a/e/e/k/n/z1;

    return-void
.end method


# virtual methods
.method public final a([Lmz/h/a/e/e/d;)Lmz/h/a/e/e/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    check-cast v1, Lmz/h/a/e/e/m/e;

    .line 2
    iget-object v1, v1, Lmz/h/a/e/e/m/e;->A:Lmz/h/a/e/e/m/h1;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lmz/h/a/e/e/m/h1;->u:[Lmz/h/a/e/e/d;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [Lmz/h/a/e/e/d;

    .line 3
    :cond_2
    array-length v3, v1

    .line 4
    new-instance v4, Lkz/g/b;

    invoke-direct {v4, v3}, Lkz/g/b;-><init>(I)V

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_3

    .line 5
    aget-object v6, v1, v5

    .line 6
    iget-object v7, v6, Lmz/h/a/e/e/d;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lmz/h/a/e/e/d;->V0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_6

    .line 8
    aget-object v3, p1, v2

    .line 9
    iget-object v5, v3, Lmz/h/a/e/e/d;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lmz/h/a/e/e/d;->V0()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final b(Lmz/h/a/e/e/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/k2;

    .line 2
    sget-object v0, Lmz/h/a/e/e/b;->x:Lmz/h/a/e/e/b;

    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 3
    check-cast p1, Lmz/h/a/e/e/m/e;

    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->n()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->e:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 4
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/e/k/n/j2;

    if-eqz p3, :cond_3

    .line 8
    iget v2, v1, Lmz/h/a/e/e/k/n/j2;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v1, p1}, Lmz/h/a/e/e/k/n/j2;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v1, p2}, Lmz/h/a/e/e/k/n/j2;->b(Ljava/lang/Exception;)V

    .line 11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/e/k/n/j2;

    iget-object v4, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 2
    check-cast v4, Lmz/h/a/e/e/m/e;

    invoke-virtual {v4}, Lmz/h/a/e/e/m/e;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lmz/h/a/e/e/k/n/f1;->j(Lmz/h/a/e/e/k/n/j2;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->m()V

    .line 2
    sget-object v0, Lmz/h/a/e/e/b;->x:Lmz/h/a/e/e/b;

    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/f1;->b(Lmz/h/a/e/e/b;)V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->i()V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/e/k/n/t1;

    .line 7
    iget-object v2, v1, Lmz/h/a/e/e/k/n/t1;->a:Lmz/h/a/e/e/k/n/v1;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lmz/h/a/e/e/k/n/f1;->a([Lmz/h/a/e/e/d;)Lmz/h/a/e/e/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, v1, Lmz/h/a/e/e/k/n/t1;->a:Lmz/h/a/e/e/k/n/v1;

    iget-object v2, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    new-instance v3, Lmz/h/a/e/p/i;

    invoke-direct {v3}, Lmz/h/a/e/p/i;-><init>()V

    .line 12
    iget-object v1, v1, Lmz/h/a/e/e/k/n/v1;->c:Lmz/h/a/e/e/k/n/r;

    .line 13
    iget-object v1, v1, Lmz/h/a/e/e/k/n/r;->a:Lmz/h/a/e/e/k/n/s;

    .line 14
    invoke-interface {v1, v2, v3}, Lmz/h/a/e/e/k/n/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/f1;->onConnectionSuspended(I)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 17
    check-cast v0, Lmz/h/a/e/e/m/e;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 18
    iput-object v1, v0, Lmz/h/a/e/e/m/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->j()V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->d()V

    .line 20
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->g()V

    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/f1;->i:Z

    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->d:Lmz/h/a/e/e/k/n/z;

    iget-object v2, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 2
    check-cast v2, Lmz/h/a/e/e/m/e;

    .line 3
    iget-object v2, v2, Lmz/h/a/e/e/m/e;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, p1}, Lmz/h/a/e/e/k/n/z;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 12
    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 13
    iget-object p1, p1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 14
    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    .line 15
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 18
    iget-object p1, p1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/16 v0, 0xb

    .line 19
    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    .line 20
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 23
    iget-object p1, p1, Lmz/h/a/e/e/k/n/i;->z:Lmz/h/a/e/e/m/l0;

    .line 24
    iget-object p1, p1, Lmz/h/a/e/e/m/l0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 25
    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->f:Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/t1;

    .line 27
    iget-object v0, v0, Lmz/h/a/e/e/k/n/t1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 7
    iget-wide v2, v2, Lmz/h/a/e/e/k/n/i;->t:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lmz/h/a/e/e/k/n/j2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->d:Lmz/h/a/e/e/k/n/z;

    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->r()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmz/h/a/e/e/k/n/j2;->d(Lmz/h/a/e/e/k/n/z;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lmz/h/a/e/e/k/n/j2;->c(Lmz/h/a/e/e/k/n/f1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/f1;->onConnectionSuspended(I)V

    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 4
    check-cast p1, Lmz/h/a/e/e/m/e;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 5
    iput-object v0, p1, Lmz/h/a/e/e/m/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->j()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/e/k/n/f1;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 3
    iget-object v2, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 5
    iget-object v2, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/f1;->i:Z

    :cond_0
    return-void
.end method

.method public final j(Lmz/h/a/e/e/k/n/j2;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lmz/h/a/e/e/k/n/n1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/f1;->h(Lmz/h/a/e/e/k/n/j2;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/e/k/n/n1;

    .line 4
    invoke-virtual {v0, p0}, Lmz/h/a/e/e/k/n/n1;->g(Lmz/h/a/e/e/k/n/f1;)[Lmz/h/a/e/e/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmz/h/a/e/e/k/n/f1;->a([Lmz/h/a/e/e/d;)Lmz/h/a/e/e/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/f1;->h(Lmz/h/a/e/e/k/n/j2;)V

    return v1

    :cond_1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, v2, Lmz/h/a/e/e/d;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lmz/h/a/e/e/d;->V0()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 10
    iget-boolean p1, p1, Lmz/h/a/e/e/k/n/i;->H:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Lmz/h/a/e/e/k/n/n1;->f(Lmz/h/a/e/e/k/n/f1;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lmz/h/a/e/e/k/n/g1;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    invoke-direct {p1, v0, v2}, Lmz/h/a/e/e/k/n/g1;-><init>(Lmz/h/a/e/e/k/n/b;Lmz/h/a/e/e/d;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->j:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/e/k/n/g1;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 14
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 16
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 17
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v3, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->j:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 21
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 22
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 25
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 26
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    new-instance p1, Lmz/h/a/e/e/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/f1;->k(Lmz/h/a/e/e/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    iget v1, p0, Lmz/h/a/e/e/k/n/f1;->g:I

    .line 31
    invoke-virtual {v0, p1, v1}, Lmz/h/a/e/e/k/n/i;->c(Lmz/h/a/e/e/b;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 32
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lmz/h/a/e/e/d;)V

    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/j2;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final k(Lmz/h/a/e/e/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lmz/h/a/e/e/k/n/i;->I:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lmz/h/a/e/e/k/n/i;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v2, v1, Lmz/h/a/e/e/k/n/i;->D:Lmz/h/a/e/e/k/n/a0;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lmz/h/a/e/e/k/n/i;->E:Ljava/util/Set;

    .line 4
    iget-object v2, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 6
    iget-object v1, v1, Lmz/h/a/e/e/k/n/i;->D:Lmz/h/a/e/e/k/n/a0;

    .line 7
    iget v2, p0, Lmz/h/a/e/e/k/n/f1;->g:I

    .line 8
    invoke-virtual {v1, p1, v2}, Lmz/h/a/e/e/k/n/o2;->n(Lmz/h/a/e/e/b;I)V

    .line 9
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 4
    check-cast v0, Lmz/h/a/e/e/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->d:Lmz/h/a/e/e/k/n/z;

    .line 5
    iget-object v2, v0, Lmz/h/a/e/e/k/n/z;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmz/h/a/e/e/k/n/z;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->g()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 7
    check-cast p1, Lmz/h/a/e/e/m/e;

    const-string v0, "Timing out service connection."

    .line 8
    iput-object v0, p1, Lmz/h/a/e/e/m/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->j()V

    return v3

    :cond_4
    return v1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/e/e/k/n/f1;->k:Lmz/h/a/e/e/b;

    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 4
    check-cast v0, Lmz/h/a/e/e/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    check-cast v0, Lmz/h/a/e/e/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 5
    iget-object v2, v1, Lmz/h/a/e/e/k/n/i;->z:Lmz/h/a/e/e/m/l0;

    .line 6
    iget-object v1, v1, Lmz/h/a/e/e/k/n/i;->x:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 8
    invoke-virtual {v2, v1, v3}, Lmz/h/a/e/e/m/l0;->a(Landroid/content/Context;Lmz/h/a/e/e/k/e;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lmz/h/a/e/e/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lmz/h/a/e/e/b;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GoogleApiManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, v2, v3}, Lmz/h/a/e/e/k/n/f1;->p(Lmz/h/a/e/e/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 13
    :cond_1
    new-instance v1, Lmz/h/a/e/e/k/n/i1;

    iget-object v2, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    iget-object v3, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    iget-object v4, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    invoke-direct {v1, v2, v3, v4}, Lmz/h/a/e/e/k/n/i1;-><init>(Lmz/h/a/e/e/k/n/i;Lmz/h/a/e/e/k/e;Lmz/h/a/e/e/k/n/b;)V

    .line 14
    invoke-interface {v3}, Lmz/h/a/e/e/k/e;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmz/h/a/e/e/k/n/f1;->h:Lmz/h/a/e/e/k/n/z1;

    const-string v3, "null reference"

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v3, v2, Lmz/h/a/e/e/k/n/z1;->f:Lmz/h/a/e/n/g;

    if-eqz v3, :cond_2

    check-cast v3, Lmz/h/a/e/e/m/e;

    invoke-virtual {v3}, Lmz/h/a/e/e/m/e;->j()V

    :cond_2
    iget-object v3, v2, Lmz/h/a/e/e/k/n/z1;->e:Lmz/h/a/e/e/m/h;

    .line 17
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    iput-object v4, v3, Lmz/h/a/e/e/m/h;->h:Ljava/lang/Integer;

    .line 19
    iget-object v3, v2, Lmz/h/a/e/e/k/n/z1;->c:Lmz/h/a/e/e/k/a;

    iget-object v4, v2, Lmz/h/a/e/e/k/n/z1;->a:Landroid/content/Context;

    iget-object v5, v2, Lmz/h/a/e/e/k/n/z1;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lmz/h/a/e/e/k/n/z1;->e:Lmz/h/a/e/e/m/h;

    .line 21
    iget-object v7, v6, Lmz/h/a/e/e/m/h;->g:Lmz/h/a/e/n/a;

    move-object v8, v2

    move-object v9, v2

    .line 22
    invoke-virtual/range {v3 .. v9}, Lmz/h/a/e/e/k/a;->a(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Ljava/lang/Object;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)Lmz/h/a/e/e/k/e;

    move-result-object v3

    iput-object v3, v2, Lmz/h/a/e/e/k/n/z1;->f:Lmz/h/a/e/n/g;

    iput-object v1, v2, Lmz/h/a/e/e/k/n/z1;->g:Lmz/h/a/e/e/k/n/i1;

    iget-object v3, v2, Lmz/h/a/e/e/k/n/z1;->d:Ljava/util/Set;

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, v2, Lmz/h/a/e/e/k/n/z1;->f:Lmz/h/a/e/n/g;

    .line 25
    check-cast v2, Lmz/h/a/e/n/b/a;

    .line 26
    new-instance v3, Lmz/h/a/e/e/m/e$a;

    invoke-direct {v3, v2}, Lmz/h/a/e/e/m/e$a;-><init>(Lmz/h/a/e/e/m/e;)V

    invoke-virtual {v2, v3}, Lmz/h/a/e/e/m/e;->h(Lmz/h/a/e/e/m/d;)V

    goto :goto_1

    .line 27
    :cond_4
    :goto_0
    iget-object v3, v2, Lmz/h/a/e/e/k/n/z1;->b:Landroid/os/Handler;

    new-instance v4, Lmz/h/a/e/e/k/n/x1;

    invoke-direct {v4, v2}, Lmz/h/a/e/e/k/n/x1;-><init>(Lmz/h/a/e/e/k/n/z1;)V

    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 30
    check-cast v2, Lmz/h/a/e/e/m/e;

    invoke-virtual {v2, v1}, Lmz/h/a/e/e/m/e;->h(Lmz/h/a/e/e/m/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 31
    new-instance v2, Lmz/h/a/e/e/b;

    invoke-direct {v2, v0}, Lmz/h/a/e/e/b;-><init>(I)V

    .line 32
    invoke-virtual {p0, v2, v1}, Lmz/h/a/e/e/k/n/f1;->p(Lmz/h/a/e/e/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 33
    new-instance v2, Lmz/h/a/e/e/b;

    invoke-direct {v2, v0}, Lmz/h/a/e/e/b;-><init>(I)V

    .line 34
    invoke-virtual {p0, v2, v1}, Lmz/h/a/e/e/k/n/f1;->p(Lmz/h/a/e/e/b;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o(Lmz/h/a/e/e/k/n/j2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 4
    check-cast v0, Lmz/h/a/e/e/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/f1;->j(Lmz/h/a/e/e/k/n/j2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->k:Lmz/h/a/e/e/b;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lmz/h/a/e/e/b;->V0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->k:Lmz/h/a/e/e/b;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/e/k/n/f1;->p(Lmz/h/a/e/e/b;Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->n()V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 5
    iget-object p1, p1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 6
    new-instance v0, Lmz/h/a/e/e/k/n/b1;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/k/n/b1;-><init>(Lmz/h/a/e/e/k/n/f1;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lmz/h/a/e/e/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/e/k/n/f1;->p(Lmz/h/a/e/e/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v1, v1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/f1;->f(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 5
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 6
    new-instance v1, Lmz/h/a/e/e/k/n/c1;

    invoke-direct {v1, p0, p1}, Lmz/h/a/e/e/k/n/c1;-><init>(Lmz/h/a/e/e/k/n/f1;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lmz/h/a/e/e/b;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->h:Lmz/h/a/e/e/k/n/z1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lmz/h/a/e/e/k/n/z1;->f:Lmz/h/a/e/n/g;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/e/e/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->j()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/f1;->m()V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 6
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->z:Lmz/h/a/e/e/m/l0;

    .line 7
    iget-object v0, v0, Lmz/h/a/e/e/m/l0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/f1;->b(Lmz/h/a/e/e/b;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 9
    instance-of v0, v0, Lmz/h/a/e/e/m/z/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget v0, p1, Lmz/h/a/e/e/b;->u:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 12
    iput-boolean v1, v0, Lmz/h/a/e/e/k/n/i;->u:Z

    .line 13
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    :cond_1
    iget v0, p1, Lmz/h/a/e/e/b;->u:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 17
    sget-object p1, Lmz/h/a/e/e/k/n/i;->I:Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lmz/h/a/e/e/k/n/i;->J:Lcom/google/android/gms/common/api/Status;

    .line 18
    iget-object p2, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 19
    iget-object p2, p2, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 20
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    .line 21
    invoke-virtual {p0, p1, v4, v3}, Lmz/h/a/e/e/k/n/f1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lmz/h/a/e/e/k/n/f1;->k:Lmz/h/a/e/e/b;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 24
    iget-object p1, p1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 25
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    .line 26
    invoke-virtual {p0, v4, p2, v3}, Lmz/h/a/e/e/k/n/f1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 27
    iget-boolean p2, p2, Lmz/h/a/e/e/k/n/i;->H:Z

    if-eqz p2, :cond_a

    .line 28
    iget-object p2, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    .line 29
    invoke-static {p2, p1}, Lmz/h/a/e/e/k/n/i;->d(Lmz/h/a/e/e/k/n/b;Lmz/h/a/e/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p2, v4, v1}, Lmz/h/a/e/e/k/n/f1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    .line 31
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 32
    :cond_5
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/f1;->k(Lmz/h/a/e/e/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    iget v0, p0, Lmz/h/a/e/e/k/n/f1;->g:I

    .line 33
    invoke-virtual {p2, p1, v0}, Lmz/h/a/e/e/k/n/i;->c(Lmz/h/a/e/e/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 34
    iget p2, p1, Lmz/h/a/e/e/b;->u:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 35
    iput-boolean v1, p0, Lmz/h/a/e/e/k/n/f1;->i:Z

    :cond_7
    iget-boolean p2, p0, Lmz/h/a/e/e/k/n/f1;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 36
    iget-object p1, p1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/16 p2, 0x9

    .line 37
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    .line 38
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    .line 41
    invoke-static {p2, p1}, Lmz/h/a/e/e/k/n/i;->d(Lmz/h/a/e/e/k/n/b;Lmz/h/a/e/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 43
    iget-object p2, p2, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 44
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    .line 45
    invoke-virtual {p0, p1, v4, v3}, Lmz/h/a/e/e/k/n/f1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    :cond_9
    return-void

    .line 46
    :cond_a
    iget-object p2, p0, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    .line 47
    invoke-static {p2, p1}, Lmz/h/a/e/e/k/n/i;->d(Lmz/h/a/e/e/k/n/b;Lmz/h/a/e/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 49
    iget-object p2, p2, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 50
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    .line 51
    invoke-virtual {p0, p1, v4, v3}, Lmz/h/a/e/e/k/n/f1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    sget-object v0, Lmz/h/a/e/e/k/n/i;->I:Lcom/google/android/gms/common/api/Status;

    .line 4
    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 5
    iget-object v1, v1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lmz/h/a/e/e/k/n/f1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 8
    iget-object v1, p0, Lmz/h/a/e/e/k/n/f1;->d:Lmz/h/a/e/e/k/n/z;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmz/h/a/e/e/k/n/z;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 11
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lmz/h/a/e/e/k/n/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/e/e/k/n/m;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lmz/h/a/e/e/k/n/i2;

    .line 13
    new-instance v5, Lmz/h/a/e/p/i;

    invoke-direct {v5}, Lmz/h/a/e/p/i;-><init>()V

    invoke-direct {v4, v3, v5}, Lmz/h/a/e/e/k/n/i2;-><init>(Lmz/h/a/e/e/k/n/m;Lmz/h/a/e/p/i;)V

    invoke-virtual {p0, v4}, Lmz/h/a/e/e/k/n/f1;->o(Lmz/h/a/e/e/k/n/j2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lmz/h/a/e/e/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmz/h/a/e/e/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/f1;->b(Lmz/h/a/e/e/b;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 15
    check-cast v0, Lmz/h/a/e/e/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 16
    new-instance v1, Lmz/h/a/e/e/k/n/e1;

    invoke-direct {v1, p0}, Lmz/h/a/e/e/k/n/e1;-><init>(Lmz/h/a/e/e/k/n/f1;)V

    check-cast v0, Lmz/h/a/e/e/m/e;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v1, Lmz/h/a/e/e/k/n/e1;->a:Lmz/h/a/e/e/k/n/f1;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 19
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 20
    new-instance v2, Lmz/h/a/e/e/k/n/d1;

    invoke-direct {v2, v1}, Lmz/h/a/e/e/k/n/d1;-><init>(Lmz/h/a/e/e/k/n/e1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final q0(Lmz/h/a/e/e/b;Lmz/h/a/e/e/k/d;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    invoke-interface {v0}, Lmz/h/a/e/e/k/e;->f()Z

    move-result v0

    return v0
.end method
