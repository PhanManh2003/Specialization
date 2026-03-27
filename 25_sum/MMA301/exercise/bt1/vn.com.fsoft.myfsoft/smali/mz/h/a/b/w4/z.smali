.class public abstract Lmz/h/a/b/w4/z;
.super Lmz/h/a/b/w4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/w4/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/b/w4/u;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lmz/h/a/b/w4/a0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public B:Landroid/os/Handler;

.field public C:Lmz/h/a/b/a5/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/w4/u;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/z;->A:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/a0;

    .line 2
    iget-object v1, v1, Lmz/h/a/b/w4/a0;->a:Lmz/h/a/b/w4/t0;

    invoke-interface {v1}, Lmz/h/a/b/w4/t0;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/a0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/a0;->a:Lmz/h/a/b/w4/t0;

    iget-object v1, v1, Lmz/h/a/b/w4/a0;->b:Lmz/h/a/b/w4/v0;

    check-cast v2, Lmz/h/a/b/w4/u;

    invoke-virtual {v2, v1}, Lmz/h/a/b/w4/u;->g(Lmz/h/a/b/w4/v0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/a0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/a0;->a:Lmz/h/a/b/w4/t0;

    iget-object v1, v1, Lmz/h/a/b/w4/a0;->b:Lmz/h/a/b/w4/v0;

    check-cast v2, Lmz/h/a/b/w4/u;

    invoke-virtual {v2, v1}, Lmz/h/a/b/w4/u;->i(Lmz/h/a/b/w4/v0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/a0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/a0;->a:Lmz/h/a/b/w4/t0;

    iget-object v3, v1, Lmz/h/a/b/w4/a0;->b:Lmz/h/a/b/w4/v0;

    check-cast v2, Lmz/h/a/b/w4/u;

    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/u;->q(Lmz/h/a/b/w4/v0;)V

    .line 3
    iget-object v2, v1, Lmz/h/a/b/w4/a0;->a:Lmz/h/a/b/w4/t0;

    iget-object v3, v1, Lmz/h/a/b/w4/a0;->c:Lmz/h/a/b/w4/z$a;

    check-cast v2, Lmz/h/a/b/w4/u;

    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/u;->u(Lmz/h/a/b/w4/y0;)V

    .line 4
    iget-object v2, v1, Lmz/h/a/b/w4/a0;->a:Lmz/h/a/b/w4/t0;

    iget-object v1, v1, Lmz/h/a/b/w4/a0;->c:Lmz/h/a/b/w4/z$a;

    check-cast v2, Lmz/h/a/b/w4/u;

    invoke-virtual {v2, v1}, Lmz/h/a/b/w4/u;->t(Lmz/h/a/b/r4/g0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/z;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public v(Ljava/lang/Object;Lmz/h/a/b/w4/u0;)Lmz/h/a/b/w4/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/b/w4/u0;",
            ")",
            "Lmz/h/a/b/w4/u0;"
        }
    .end annotation

    return-object p2
.end method

.method public abstract w(Ljava/lang/Object;Lmz/h/a/b/w4/t0;Lmz/h/a/b/k4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/b/w4/t0;",
            "Lmz/h/a/b/k4;",
            ")V"
        }
    .end annotation
.end method

.method public final x(Ljava/lang/Object;Lmz/h/a/b/w4/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/b/w4/t0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 2
    new-instance v0, Lmz/h/a/b/w4/a;

    invoke-direct {v0, p0, p1}, Lmz/h/a/b/w4/a;-><init>(Lmz/h/a/b/w4/z;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lmz/h/a/b/w4/z$a;

    invoke-direct {v1, p0, p1}, Lmz/h/a/b/w4/z$a;-><init>(Lmz/h/a/b/w4/z;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lmz/h/a/b/w4/z;->A:Ljava/util/HashMap;

    new-instance v3, Lmz/h/a/b/w4/a0;

    invoke-direct {v3, p2, v0, v1}, Lmz/h/a/b/w4/a0;-><init>(Lmz/h/a/b/w4/t0;Lmz/h/a/b/w4/v0;Lmz/h/a/b/w4/z$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lmz/h/a/b/w4/z;->B:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p2, Lmz/h/a/b/w4/u;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p2, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lmz/h/a/b/w4/w0;

    invoke-direct {v3, p1, v1}, Lmz/h/a/b/w4/w0;-><init>(Landroid/os/Handler;Lmz/h/a/b/w4/y0;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lmz/h/a/b/w4/z;->B:Landroid/os/Handler;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p2, Lmz/h/a/b/w4/u;->w:Lmz/h/a/b/r4/f0;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lmz/h/a/b/r4/e0;

    invoke-direct {v3, p1, v1}, Lmz/h/a/b/r4/e0;-><init>(Landroid/os/Handler;Lmz/h/a/b/r4/g0;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lmz/h/a/b/w4/z;->C:Lmz/h/a/b/a5/v0;

    invoke-virtual {p0}, Lmz/h/a/b/w4/u;->l()Lmz/h/a/b/o4/x1;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lmz/h/a/b/w4/u;->m(Lmz/h/a/b/w4/v0;Lmz/h/a/b/a5/v0;Lmz/h/a/b/o4/x1;)V

    .line 18
    iget-object p1, p0, Lmz/h/a/b/w4/u;->u:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p2, v0}, Lmz/h/a/b/w4/u;->g(Lmz/h/a/b/w4/v0;)V

    :cond_0
    return-void
.end method
