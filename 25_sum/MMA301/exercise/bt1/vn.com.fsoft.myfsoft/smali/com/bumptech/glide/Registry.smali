.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/p/r0;

.field public final b:Lmz/e/a/q/b;

.field public final c:Lmz/e/a/q/g;

.field public final d:Lmz/e/a/q/i;

.field public final e:Lmz/e/a/n/n/j;

.field public final f:Lmz/e/a/n/q/g/g;

.field public final g:Lmz/e/a/q/c;

.field public final h:Lmz/e/a/q/e;

.field public final i:Lmz/e/a/q/d;

.field public final j:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/q/e;

    invoke-direct {v0}, Lmz/e/a/q/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lmz/e/a/q/e;

    .line 3
    new-instance v0, Lmz/e/a/q/d;

    invoke-direct {v0}, Lmz/e/a/q/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lmz/e/a/q/d;

    .line 4
    new-instance v0, Lkz/k/j/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkz/k/j/f;-><init>(I)V

    new-instance v1, Lmz/e/a/t/p/b;

    invoke-direct {v1}, Lmz/e/a/t/p/b;-><init>()V

    new-instance v2, Lmz/e/a/t/p/c;

    invoke-direct {v2}, Lmz/e/a/t/p/c;-><init>()V

    .line 5
    new-instance v3, Lmz/e/a/t/p/e;

    invoke-direct {v3, v0, v1, v2}, Lmz/e/a/t/p/e;-><init>(Lkz/k/j/d;Lmz/e/a/t/p/d;Lmz/e/a/t/p/g;)V

    .line 6
    iput-object v3, p0, Lcom/bumptech/glide/Registry;->j:Lkz/k/j/d;

    .line 7
    new-instance v0, Lmz/e/a/n/p/r0;

    invoke-direct {v0, v3}, Lmz/e/a/n/p/r0;-><init>(Lkz/k/j/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lmz/e/a/n/p/r0;

    .line 8
    new-instance v0, Lmz/e/a/q/b;

    invoke-direct {v0}, Lmz/e/a/q/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lmz/e/a/q/b;

    .line 9
    new-instance v0, Lmz/e/a/q/g;

    invoke-direct {v0}, Lmz/e/a/q/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lmz/e/a/q/g;

    .line 10
    new-instance v1, Lmz/e/a/q/i;

    invoke-direct {v1}, Lmz/e/a/q/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->d:Lmz/e/a/q/i;

    .line 11
    new-instance v1, Lmz/e/a/n/n/j;

    invoke-direct {v1}, Lmz/e/a/n/n/j;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->e:Lmz/e/a/n/n/j;

    .line 12
    new-instance v1, Lmz/e/a/n/q/g/g;

    invoke-direct {v1}, Lmz/e/a/n/q/g/g;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->f:Lmz/e/a/n/q/g/g;

    .line 13
    new-instance v1, Lmz/e/a/q/c;

    invoke-direct {v1}, Lmz/e/a/q/c;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->g:Lmz/e/a/q/c;

    const-string v1, "Gif"

    const-string v2, "Bitmap"

    const-string v3, "BitmapDrawable"

    .line 14
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "legacy_prepend_all"

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "legacy_append"

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lmz/e/a/q/g;->a:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v3, v0, Lmz/e/a/q/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 23
    iget-object v3, v0, Lmz/e/a/q/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 26
    iget-object v4, v0, Lmz/e/a/q/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lmz/e/a/n/d;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lmz/e/a/n/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lmz/e/a/q/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lmz/e/a/q/b;->a:Ljava/util/List;

    new-instance v2, Lmz/e/a/q/a;

    invoke-direct {v2, p1, p2}, Lmz/e/a/q/a;-><init>(Ljava/lang/Class;Lmz/e/a/n/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/Class;Lmz/e/a/n/l;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lmz/e/a/n/l<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lmz/e/a/q/i;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lmz/e/a/q/i;->a:Ljava/util/List;

    new-instance v2, Lmz/e/a/q/h;

    invoke-direct {v2, p1, p2}, Lmz/e/a/q/h;-><init>(Ljava/lang/Class;Lmz/e/a/n/l;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lmz/e/a/n/p/o0<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lmz/e/a/n/p/r0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lmz/e/a/n/p/r0;->a:Lmz/e/a/n/p/x0;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Lmz/e/a/n/p/v0;

    invoke-direct {v2, p1, p2, p3}, Lmz/e/a/n/p/v0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)V

    .line 6
    iget-object p1, v1, Lmz/e/a/n/p/x0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    iget-object p1, v0, Lmz/e/a/n/p/r0;->b:Lmz/e/a/n/p/q0;

    .line 9
    iget-object p1, p1, Lmz/e/a/n/p/q0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lmz/e/a/n/k<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lmz/e/a/q/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lmz/e/a/q/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lmz/e/a/q/f;

    invoke-direct {v1, p2, p3, p4}, Lmz/e/a/q/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lmz/e/a/q/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lmz/e/a/q/c;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lmz/e/a/n/p/n0<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lmz/e/a/n/p/r0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lmz/e/a/n/p/r0;->b:Lmz/e/a/n/p/q0;

    .line 6
    iget-object v2, v2, Lmz/e/a/n/p/q0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/n/p/p0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v2, Lmz/e/a/n/p/p0;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_2

    .line 8
    iget-object v2, v0, Lmz/e/a/n/p/r0;->a:Lmz/e/a/n/p/x0;

    invoke-virtual {v2, v1}, Lmz/e/a/n/p/x0;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lmz/e/a/n/p/r0;->b:Lmz/e/a/n/p/q0;

    .line 10
    iget-object v3, v3, Lmz/e/a/n/p/q0;->a:Ljava/util/Map;

    new-instance v4, Lmz/e/a/n/p/p0;

    invoke-direct {v4, v2}, Lmz/e/a/n/p/p0;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/e/a/n/p/p0;

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already cached loaders for model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    :goto_1
    monitor-exit v0

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_5

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/e/a/n/p/n0;

    .line 16
    invoke-interface {v6, p1}, Lmz/e/a/n/p/n0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 18
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 20
    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method

.method public g(Lmz/e/a/n/n/f;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/n/f<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lmz/e/a/n/n/j;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lmz/e/a/n/n/j;->a:Ljava/util/Map;

    invoke-interface {p1}, Lmz/e/a/n/n/f;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/q/g/e;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lmz/e/a/n/q/g/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lmz/e/a/n/q/g/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lmz/e/a/n/q/g/g;->a:Ljava/util/List;

    new-instance v2, Lmz/e/a/n/q/g/f;

    invoke-direct {v2, p1, p2, p3}, Lmz/e/a/n/q/g/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/q/g/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
