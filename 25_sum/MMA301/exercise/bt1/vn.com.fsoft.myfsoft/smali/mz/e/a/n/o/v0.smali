.class public Lmz/e/a/n/o/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/k;
.implements Lmz/e/a/n/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/o/k;",
        "Lmz/e/a/n/n/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile A:Lmz/e/a/n/p/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/m0<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Ljava/io/File;

.field public C:Lmz/e/a/n/o/w0;

.field public final t:Lmz/e/a/n/o/j;

.field public final u:Lmz/e/a/n/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/l<",
            "*>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Lmz/e/a/n/e;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/e/a/n/p/n0<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/l;Lmz/e/a/n/o/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/l<",
            "*>;",
            "Lmz/e/a/n/o/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmz/e/a/n/o/v0;->w:I

    .line 3
    iput-object p1, p0, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    .line 4
    iput-object p2, p0, Lmz/e/a/n/o/v0;->t:Lmz/e/a/n/o/j;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/v0;->t:Lmz/e/a/n/o/j;

    iget-object v1, p0, Lmz/e/a/n/o/v0;->C:Lmz/e/a/n/o/w0;

    iget-object v2, p0, Lmz/e/a/n/o/v0;->A:Lmz/e/a/n/p/m0;

    iget-object v2, v2, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    sget-object v3, Lmz/e/a/n/a;->RESOURCE_DISK_CACHE:Lmz/e/a/n/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lmz/e/a/n/o/j;->b(Lmz/e/a/n/e;Ljava/lang/Exception;Lmz/e/a/n/n/e;Lmz/e/a/n/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/v0;->A:Lmz/e/a/n/p/m0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {v0}, Lmz/e/a/n/n/e;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/v0;->t:Lmz/e/a/n/o/j;

    iget-object v1, p0, Lmz/e/a/n/o/v0;->x:Lmz/e/a/n/e;

    iget-object v2, p0, Lmz/e/a/n/o/v0;->A:Lmz/e/a/n/p/m0;

    iget-object v3, v2, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    sget-object v4, Lmz/e/a/n/a;->RESOURCE_DISK_CACHE:Lmz/e/a/n/a;

    iget-object v5, p0, Lmz/e/a/n/o/v0;->C:Lmz/e/a/n/o/w0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lmz/e/a/n/o/j;->f(Lmz/e/a/n/e;Ljava/lang/Object;Lmz/e/a/n/n/e;Lmz/e/a/n/a;Lmz/e/a/n/e;)V

    return-void
.end method

.method public e()Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    invoke-virtual {v0}, Lmz/e/a/n/o/l;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    .line 4
    iget-object v4, v2, Lmz/e/a/n/o/l;->c:Lmz/e/a/e;

    .line 5
    iget-object v4, v4, Lmz/e/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v5, v2, Lmz/e/a/n/o/l;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lmz/e/a/n/o/l;->g:Ljava/lang/Class;

    iget-object v2, v2, Lmz/e/a/n/o/l;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->h:Lmz/e/a/q/e;

    .line 9
    iget-object v8, v7, Lmz/e/a/q/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/e/a/t/m;

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Lmz/e/a/t/m;

    invoke-direct {v8, v5, v6, v2}, Lmz/e/a/t/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v5, v8, Lmz/e/a/t/m;->a:Ljava/lang/Class;

    .line 12
    iput-object v6, v8, Lmz/e/a/t/m;->b:Ljava/lang/Class;

    .line 13
    iput-object v2, v8, Lmz/e/a/t/m;->c:Ljava/lang/Class;

    .line 14
    :goto_0
    iget-object v10, v7, Lmz/e/a/q/e;->b:Lkz/g/b;

    monitor-enter v10

    .line 15
    :try_start_0
    iget-object v11, v7, Lmz/e/a/q/e;->b:Lkz/g/b;

    .line 16
    invoke-virtual {v11, v8, v9}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ljava/util/List;

    .line 18
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    iget-object v7, v7, Lmz/e/a/q/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->a:Lmz/e/a/n/p/r0;

    .line 22
    monitor-enter v7

    .line 23
    :try_start_1
    iget-object v8, v7, Lmz/e/a/n/p/r0;->a:Lmz/e/a/n/p/x0;

    invoke-virtual {v8, v5}, Lmz/e/a/n/p/x0;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 24
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 25
    iget-object v10, v4, Lcom/bumptech/glide/Registry;->c:Lmz/e/a/q/g;

    .line 26
    invoke-virtual {v10, v8, v6}, Lmz/e/a/q/g;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 27
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 28
    iget-object v12, v4, Lcom/bumptech/glide/Registry;->f:Lmz/e/a/n/q/g/g;

    .line 29
    invoke-virtual {v12, v10, v2}, Lmz/e/a/n/q/g/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 30
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 31
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->h:Lmz/e/a/q/e;

    .line 33
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 34
    iget-object v8, v4, Lmz/e/a/q/e;->b:Lkz/g/b;

    monitor-enter v8

    .line 35
    :try_start_2
    iget-object v4, v4, Lmz/e/a/q/e;->b:Lkz/g/b;

    new-instance v10, Lmz/e/a/t/m;

    invoke-direct {v10, v5, v6, v2}, Lmz/e/a/t/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {v4, v10, v7}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v7

    throw v0

    .line 39
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    .line 41
    iget-object v2, v2, Lmz/e/a/n/o/l;->k:Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 43
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    .line 44
    iget-object v3, v3, Lmz/e/a/n/o/l;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    .line 46
    iget-object v3, v3, Lmz/e/a/n/o/l;->k:Ljava/lang/Class;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_7
    :goto_3
    iget-object v2, v1, Lmz/e/a/n/o/v0;->y:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    .line 49
    iget v5, v1, Lmz/e/a/n/o/v0;->z:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    .line 50
    :cond_9
    iput-object v9, v1, Lmz/e/a/n/o/v0;->A:Lmz/e/a/n/p/m0;

    move v0, v3

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 51
    iget v2, v1, Lmz/e/a/n/o/v0;->z:I

    iget-object v5, v1, Lmz/e/a/n/o/v0;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    if-eqz v2, :cond_c

    .line 52
    iget-object v2, v1, Lmz/e/a/n/o/v0;->y:Ljava/util/List;

    iget v5, v1, Lmz/e/a/n/o/v0;->z:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lmz/e/a/n/o/v0;->z:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/n/p/n0;

    .line 53
    iget-object v5, v1, Lmz/e/a/n/o/v0;->B:Ljava/io/File;

    iget-object v6, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    .line 54
    iget v7, v6, Lmz/e/a/n/o/l;->e:I

    .line 55
    iget v8, v6, Lmz/e/a/n/o/l;->f:I

    .line 56
    iget-object v6, v6, Lmz/e/a/n/o/l;->i:Lmz/e/a/n/j;

    .line 57
    invoke-interface {v2, v5, v7, v8, v6}, Lmz/e/a/n/p/n0;->a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/p/m0;

    move-result-object v2

    iput-object v2, v1, Lmz/e/a/n/o/v0;->A:Lmz/e/a/n/p/m0;

    .line 58
    iget-object v2, v1, Lmz/e/a/n/o/v0;->A:Lmz/e/a/n/p/m0;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    iget-object v5, v1, Lmz/e/a/n/o/v0;->A:Lmz/e/a/n/p/m0;

    iget-object v5, v5, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {v5}, Lmz/e/a/n/n/e;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmz/e/a/n/o/l;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    iget-object v0, v1, Lmz/e/a/n/o/v0;->A:Lmz/e/a/n/p/m0;

    iget-object v0, v0, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    iget-object v2, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    .line 60
    iget-object v2, v2, Lmz/e/a/n/o/l;->o:Lmz/e/a/f;

    .line 61
    invoke-interface {v0, v2, v1}, Lmz/e/a/n/n/e;->f(Lmz/e/a/f;Lmz/e/a/n/n/d;)V

    move v0, v4

    goto :goto_5

    :cond_c
    return v0

    .line 62
    :cond_d
    :goto_7
    iget v2, v1, Lmz/e/a/n/o/v0;->w:I

    add-int/2addr v2, v4

    iput v2, v1, Lmz/e/a/n/o/v0;->w:I

    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_f

    .line 64
    iget v2, v1, Lmz/e/a/n/o/v0;->v:I

    add-int/2addr v2, v4

    iput v2, v1, Lmz/e/a/n/o/v0;->v:I

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    .line 66
    :cond_e
    iput v3, v1, Lmz/e/a/n/o/v0;->w:I

    .line 67
    :cond_f
    iget v2, v1, Lmz/e/a/n/o/v0;->v:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/n/e;

    .line 68
    iget v4, v1, Lmz/e/a/n/o/v0;->w:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 69
    iget-object v5, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    invoke-virtual {v5, v4}, Lmz/e/a/n/o/l;->f(Ljava/lang/Class;)Lmz/e/a/n/m;

    move-result-object v18

    .line 70
    new-instance v5, Lmz/e/a/n/o/w0;

    iget-object v6, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    .line 71
    iget-object v7, v6, Lmz/e/a/n/o/l;->c:Lmz/e/a/e;

    .line 72
    iget-object v13, v7, Lmz/e/a/e;->a:Lmz/e/a/n/o/a1/k;

    .line 73
    iget-object v15, v6, Lmz/e/a/n/o/l;->n:Lmz/e/a/n/e;

    .line 74
    iget v7, v6, Lmz/e/a/n/o/l;->e:I

    .line 75
    iget v8, v6, Lmz/e/a/n/o/l;->f:I

    .line 76
    iget-object v10, v6, Lmz/e/a/n/o/l;->i:Lmz/e/a/n/j;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 77
    invoke-direct/range {v12 .. v20}, Lmz/e/a/n/o/w0;-><init>(Lmz/e/a/n/o/a1/k;Lmz/e/a/n/e;Lmz/e/a/n/e;IILmz/e/a/n/m;Ljava/lang/Class;Lmz/e/a/n/j;)V

    iput-object v5, v1, Lmz/e/a/n/o/v0;->C:Lmz/e/a/n/o/w0;

    .line 78
    invoke-virtual {v6}, Lmz/e/a/n/o/l;->b()Lmz/e/a/n/o/b1/a;

    move-result-object v4

    iget-object v5, v1, Lmz/e/a/n/o/v0;->C:Lmz/e/a/n/o/w0;

    invoke-interface {v4, v5}, Lmz/e/a/n/o/b1/a;->b(Lmz/e/a/n/e;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lmz/e/a/n/o/v0;->B:Ljava/io/File;

    if-eqz v4, :cond_7

    .line 79
    iput-object v2, v1, Lmz/e/a/n/o/v0;->x:Lmz/e/a/n/e;

    .line 80
    iget-object v2, v1, Lmz/e/a/n/o/v0;->u:Lmz/e/a/n/o/l;

    .line 81
    iget-object v2, v2, Lmz/e/a/n/o/l;->c:Lmz/e/a/e;

    .line 82
    iget-object v2, v2, Lmz/e/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 83
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 84
    iput-object v2, v1, Lmz/e/a/n/o/v0;->y:Ljava/util/List;

    .line 85
    iput v3, v1, Lmz/e/a/n/o/v0;->z:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
