.class public Lmz/e/a/n/o/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/k;
.implements Lmz/e/a/n/n/d;
.implements Lmz/e/a/n/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/o/k;",
        "Lmz/e/a/n/n/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lmz/e/a/n/o/j;"
    }
.end annotation


# instance fields
.field public final t:Lmz/e/a/n/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Lmz/e/a/n/o/j;

.field public v:I

.field public w:Lmz/e/a/n/o/g;

.field public x:Ljava/lang/Object;

.field public volatile y:Lmz/e/a/n/p/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/m0<",
            "*>;"
        }
    .end annotation
.end field

.field public z:Lmz/e/a/n/o/h;


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/l;Lmz/e/a/n/o/j;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/o/z0;->u:Lmz/e/a/n/o/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lmz/e/a/n/e;Ljava/lang/Exception;Lmz/e/a/n/n/e;Lmz/e/a/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/e;",
            "Ljava/lang/Exception;",
            "Lmz/e/a/n/n/e<",
            "*>;",
            "Lmz/e/a/n/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lmz/e/a/n/o/z0;->u:Lmz/e/a/n/o/j;

    iget-object v0, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v0, v0, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {v0}, Lmz/e/a/n/n/e;->e()Lmz/e/a/n/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lmz/e/a/n/o/j;->b(Lmz/e/a/n/e;Ljava/lang/Exception;Lmz/e/a/n/n/e;Lmz/e/a/n/a;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/z0;->u:Lmz/e/a/n/o/j;

    iget-object v1, p0, Lmz/e/a/n/o/z0;->z:Lmz/e/a/n/o/h;

    iget-object v2, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v2, v2, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    iget-object v3, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v3, v3, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {v3}, Lmz/e/a/n/n/e;->e()Lmz/e/a/n/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lmz/e/a/n/o/j;->b(Lmz/e/a/n/e;Ljava/lang/Exception;Lmz/e/a/n/n/e;Lmz/e/a/n/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

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
    iget-object v0, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    .line 2
    iget-object v0, v0, Lmz/e/a/n/o/l;->p:Lmz/e/a/n/o/y;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v1, v1, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {v1}, Lmz/e/a/n/n/e;->e()Lmz/e/a/n/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/e/a/n/o/y;->c(Lmz/e/a/n/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lmz/e/a/n/o/z0;->x:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lmz/e/a/n/o/z0;->u:Lmz/e/a/n/o/j;

    invoke-interface {p1}, Lmz/e/a/n/o/j;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmz/e/a/n/o/z0;->u:Lmz/e/a/n/o/j;

    iget-object v1, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v1, v1, Lmz/e/a/n/p/m0;->a:Lmz/e/a/n/e;

    iget-object v2, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v3, v2, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    iget-object v2, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v2, v2, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    .line 7
    invoke-interface {v2}, Lmz/e/a/n/n/e;->e()Lmz/e/a/n/a;

    move-result-object v4

    iget-object v5, p0, Lmz/e/a/n/o/z0;->z:Lmz/e/a/n/o/h;

    move-object v2, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Lmz/e/a/n/o/j;->f(Lmz/e/a/n/e;Ljava/lang/Object;Lmz/e/a/n/n/e;Lmz/e/a/n/a;Lmz/e/a/n/e;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/z0;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lmz/e/a/n/o/z0;->x:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    sget v3, Lmz/e/a/t/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v5, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    invoke-virtual {v5, v0}, Lmz/e/a/n/o/l;->e(Ljava/lang/Object;)Lmz/e/a/n/d;

    move-result-object v5

    .line 5
    new-instance v6, Lmz/e/a/n/o/i;

    iget-object v7, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    .line 6
    iget-object v7, v7, Lmz/e/a/n/o/l;->i:Lmz/e/a/n/j;

    .line 7
    invoke-direct {v6, v5, v0, v7}, Lmz/e/a/n/o/i;-><init>(Lmz/e/a/n/d;Ljava/lang/Object;Lmz/e/a/n/j;)V

    .line 8
    new-instance v7, Lmz/e/a/n/o/h;

    iget-object v8, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v8, v8, Lmz/e/a/n/p/m0;->a:Lmz/e/a/n/e;

    iget-object v9, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    .line 9
    iget-object v10, v9, Lmz/e/a/n/o/l;->n:Lmz/e/a/n/e;

    .line 10
    invoke-direct {v7, v8, v10}, Lmz/e/a/n/o/h;-><init>(Lmz/e/a/n/e;Lmz/e/a/n/e;)V

    iput-object v7, p0, Lmz/e/a/n/o/z0;->z:Lmz/e/a/n/o/h;

    .line 11
    invoke-virtual {v9}, Lmz/e/a/n/o/l;->b()Lmz/e/a/n/o/b1/a;

    move-result-object v7

    iget-object v8, p0, Lmz/e/a/n/o/z0;->z:Lmz/e/a/n/o/h;

    invoke-interface {v7, v8, v6}, Lmz/e/a/n/o/b1/a;->a(Lmz/e/a/n/e;Lmz/e/a/n/o/i;)V

    const/4 v6, 0x2

    .line 12
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lmz/e/a/n/o/z0;->z:Lmz/e/a/n/o/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v3, v4}, Lmz/e/a/t/j;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v0, v0, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {v0}, Lmz/e/a/n/n/e;->b()V

    .line 17
    new-instance v0, Lmz/e/a/n/o/g;

    iget-object v2, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v2, v2, Lmz/e/a/n/p/m0;->a:Lmz/e/a/n/e;

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    invoke-direct {v0, v2, v3, p0}, Lmz/e/a/n/o/g;-><init>(Ljava/util/List;Lmz/e/a/n/o/l;Lmz/e/a/n/o/j;)V

    iput-object v0, p0, Lmz/e/a/n/o/z0;->w:Lmz/e/a/n/o/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v1, v1, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {v1}, Lmz/e/a/n/n/e;->b()V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lmz/e/a/n/o/z0;->w:Lmz/e/a/n/o/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmz/e/a/n/o/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 21
    :cond_2
    iput-object v1, p0, Lmz/e/a/n/o/z0;->w:Lmz/e/a/n/o/g;

    .line 22
    iput-object v1, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    const/4 v0, 0x0

    move v1, v0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 23
    iget v3, p0, Lmz/e/a/n/o/z0;->v:I

    iget-object v4, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    invoke-virtual {v4}, Lmz/e/a/n/o/l;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    .line 24
    iget-object v3, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    invoke-virtual {v3}, Lmz/e/a/n/o/l;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lmz/e/a/n/o/z0;->v:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lmz/e/a/n/o/z0;->v:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/e/a/n/p/m0;

    iput-object v3, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    .line 25
    iget-object v3, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    .line 26
    iget-object v3, v3, Lmz/e/a/n/o/l;->p:Lmz/e/a/n/o/y;

    .line 27
    iget-object v4, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v4, v4, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {v4}, Lmz/e/a/n/n/e;->e()Lmz/e/a/n/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmz/e/a/n/o/y;->c(Lmz/e/a/n/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    iget-object v4, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v4, v4, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    .line 28
    invoke-interface {v4}, Lmz/e/a/n/n/e;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmz/e/a/n/o/l;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    :cond_5
    iget-object v1, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object v1, v1, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    iget-object v3, p0, Lmz/e/a/n/o/z0;->t:Lmz/e/a/n/o/l;

    .line 30
    iget-object v3, v3, Lmz/e/a/n/o/l;->o:Lmz/e/a/f;

    .line 31
    invoke-interface {v1, v3, p0}, Lmz/e/a/n/n/e;->f(Lmz/e/a/f;Lmz/e/a/n/n/d;)V

    move v1, v2

    goto :goto_1

    :cond_6
    return v1
.end method

.method public f(Lmz/e/a/n/e;Ljava/lang/Object;Lmz/e/a/n/n/e;Lmz/e/a/n/a;Lmz/e/a/n/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/e;",
            "Ljava/lang/Object;",
            "Lmz/e/a/n/n/e<",
            "*>;",
            "Lmz/e/a/n/a;",
            "Lmz/e/a/n/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/z0;->u:Lmz/e/a/n/o/j;

    iget-object p4, p0, Lmz/e/a/n/o/z0;->y:Lmz/e/a/n/p/m0;

    iget-object p4, p4, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {p4}, Lmz/e/a/n/n/e;->e()Lmz/e/a/n/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lmz/e/a/n/o/j;->f(Lmz/e/a/n/e;Ljava/lang/Object;Lmz/e/a/n/n/e;Lmz/e/a/n/a;Lmz/e/a/n/e;)V

    return-void
.end method
