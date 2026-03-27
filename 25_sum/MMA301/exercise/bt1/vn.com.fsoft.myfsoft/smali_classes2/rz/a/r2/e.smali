.class public abstract Lrz/a/r2/e;
.super Lrz/a/r2/j;
.source "SourceFile"

# interfaces
.implements Lrz/a/r2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz/a/r2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/r2/j<",
        "TE;>;",
        "Lrz/a/r2/m<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz/a/r2/j;-><init>()V

    return-void
.end method

.method public static final o(Lrz/a/r2/e;Lrz/a/r2/s;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrz/a/r2/e;->q()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrz/a/t2/j;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lrz/a/t2/j;

    .line 4
    instance-of v3, v0, Lrz/a/r2/w;

    xor-int/2addr v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p0}, Lrz/a/t2/j;->j(Lrz/a/t2/j;Lrz/a/t2/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    iget-object v0, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    .line 8
    new-instance v3, Lrz/a/r2/f;

    invoke-direct {v3, p1, p1, p0}, Lrz/a/r2/f;-><init>(Lrz/a/t2/j;Lrz/a/t2/j;Lrz/a/r2/e;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lrz/a/t2/j;->r()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Lrz/a/t2/j;

    .line 10
    instance-of v4, p0, Lrz/a/r2/w;

    xor-int/2addr v4, v2

    if-nez v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v0, v3}, Lrz/a/t2/j;->x(Lrz/a/t2/j;Lrz/a/t2/j;Lrz/a/t2/i;)I

    move-result p0

    if-eq p0, v2, :cond_6

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v2, 0x0

    :cond_6
    :goto_2
    return v2

    .line 12
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lqz/s/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lrz/a/r2/a0<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrz/a/r2/e;->s()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/r2/g;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 3
    instance-of p1, v0, Lrz/a/r2/n;

    if-eqz p1, :cond_0

    check-cast v0, Lrz/a/r2/n;

    iget-object p1, v0, Lrz/a/r2/n;->w:Ljava/lang/Throwable;

    .line 4
    new-instance v0, Lrz/a/r2/z;

    invoke-direct {v0, p1}, Lrz/a/r2/z;-><init>(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    new-instance p1, Lrz/a/r2/a0;

    invoke-direct {p1, v0}, Lrz/a/r2/a0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lrz/a/h;

    invoke-static {p1}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrz/a/h;-><init>(Lqz/s/f;I)V

    .line 7
    new-instance v1, Lrz/a/r2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lrz/a/r2/c;-><init>(Lrz/a/g;I)V

    .line 8
    :cond_2
    invoke-static {p0, v1}, Lrz/a/r2/e;->o(Lrz/a/r2/e;Lrz/a/r2/s;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v2, Lrz/a/r2/e$a;

    invoke-direct {v2, p0, v1}, Lrz/a/r2/e$a;-><init>(Lrz/a/r2/e;Lrz/a/r2/s;)V

    invoke-virtual {v0, v2}, Lrz/a/h;->q(Lqz/u/b/b;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lrz/a/r2/e;->s()Ljava/lang/Object;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lrz/a/r2/n;

    if-eqz v4, :cond_4

    .line 12
    check-cast v3, Lrz/a/r2/n;

    invoke-virtual {v1, v3}, Lrz/a/r2/c;->y(Lrz/a/r2/n;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v4, Lrz/a/r2/g;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    .line 14
    iget v1, v1, Lrz/a/r2/c;->x:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance v1, Lrz/a/r2/a0;

    invoke-direct {v1, v3}, Lrz/a/r2/a0;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Lrz/a/h;->j(Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-virtual {v0}, Lrz/a/h;->p()Ljava/lang/Object;

    move-result-object v0

    .line 18
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne v0, v1, :cond_6

    const-string v1, "frame"

    .line 19
    invoke-static {p1, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lrz/a/r2/j;->f(Ljava/lang/Throwable;)Z

    .line 3
    invoke-virtual {p0}, Lrz/a/r2/e;->p()V

    return-void
.end method

.method public final iterator()Lrz/a/r2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz/a/r2/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrz/a/r2/b;

    invoke-direct {v0, p0}, Lrz/a/r2/b;-><init>(Lrz/a/r2/e;)V

    return-object v0
.end method

.method public m()Lrz/a/r2/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz/a/r2/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lrz/a/r2/j;->m()Lrz/a/r2/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lrz/a/r2/n;

    :cond_0
    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrz/a/r2/j;->c()Lrz/a/r2/n;

    move-result-object v0

    const-string v1, "Cannot happen"

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrz/a/r2/j;->n()Lrz/a/r2/w;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    instance-of v3, v2, Lrz/a/r2/n;

    if-eqz v3, :cond_0

    .line 4
    sget-boolean v0, Lrz/a/f0;->a:Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Lrz/a/r2/w;->A(Lrz/a/r2/n;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrz/a/r2/j;->n()Lrz/a/r2/w;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrz/a/r2/w;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lrz/a/r2/w;->y(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lrz/a/r2/w;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lrz/a/r2/g;->c:Ljava/lang/Object;

    return-object v0
.end method
