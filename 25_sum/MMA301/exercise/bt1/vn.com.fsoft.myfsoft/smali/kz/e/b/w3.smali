.class public Lkz/e/b/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/c1;


# instance fields
.field public final synthetic a:Lkz/e/b/z3;


# direct methods
.method public constructor <init>(Lkz/e/b/z3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/w3;->a:Lkz/e/b/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/e/b/b5/d1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/e/b/w3;->a:Lkz/e/b/z3;

    .line 2
    iget-object v1, v0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lkz/e/b/z3;->e:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lkz/e/b/b5/d1;->h()Lkz/e/b/m3;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 6
    :try_start_2
    invoke-interface {p1}, Lkz/e/b/m3;->y()Lkz/e/b/l3;

    move-result-object v2

    invoke-interface {v2}, Lkz/e/b/l3;->a()Lkz/e/b/b5/f2;

    move-result-object v2

    iget-object v3, v0, Lkz/e/b/z3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkz/e/b/b5/f2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lkz/e/b/z3;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "ProcessingImageReader"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1}, Lkz/e/b/m3;->close()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lkz/e/b/z3;->p:Lkz/e/b/f4;

    invoke-virtual {v0, p1}, Lkz/e/b/f4;->c(Lkz/e/b/m3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "ProcessingImageReader"

    const-string v2, "Failed to acquire latest image."

    .line 12
    invoke-static {v0, v2, p1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v1

    :goto_1
    return-void

    .line 14
    :goto_2
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
