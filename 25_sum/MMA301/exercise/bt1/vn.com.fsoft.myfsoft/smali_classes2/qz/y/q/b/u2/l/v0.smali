.class public final Lqz/y/q/b/u2/l/v0;
.super Lqz/y/q/b/u2/l/q0;
.source "SourceFile"


# instance fields
.field public final u:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lqz/y/q/b/u2/k/w;

.field public final w:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/k/w;",
            "Lqz/u/b/a<",
            "+",
            "Lqz/y/q/b/u2/l/q0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqz/y/q/b/u2/l/q0;-><init>(Lqz/u/c/h;)V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/l/v0;->v:Lqz/y/q/b/u2/k/w;

    iput-object p2, p0, Lqz/y/q/b/u2/l/v0;->w:Lqz/u/b/a;

    .line 3
    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/l/v0;->u:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public A0()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/v0;->u:Lqz/y/q/b/u2/k/u;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/q0;

    return-object v0
.end method

.method public B0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/v0;->u:Lqz/y/q/b/u2/k/u;

    check-cast v0, Lqz/y/q/b/u2/k/k;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;

    sget-object v2, Lqz/y/q/b/u2/k/p;->NOT_COMPUTED:Lqz/y/q/b/u2/k/p;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;

    sget-object v1, Lqz/y/q/b/u2/k/p;->COMPUTING:Lqz/y/q/b/u2/k/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/v0;->A0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/v0;->A0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/v0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/v0;->A0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method

.method public v0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/v0;->A0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/v0;->A0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/v0;->A0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v0

    return v0
.end method

.method public y0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/q0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/l/v0;

    iget-object v1, p0, Lqz/y/q/b/u2/l/v0;->v:Lqz/y/q/b/u2/k/w;

    new-instance v2, Lqz/y/q/b/u2/l/u0;

    invoke-direct {v2, p0, p1}, Lqz/y/q/b/u2/l/u0;-><init>(Lqz/y/q/b/u2/l/v0;Lqz/y/q/b/u2/l/a2/i;)V

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/l/v0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    return-object v0
.end method

.method public final z0()Lqz/y/q/b/u2/l/y1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/v0;->A0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Lqz/y/q/b/u2/l/v0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lqz/y/q/b/u2/l/v0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/v0;->A0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lqz/y/q/b/u2/l/y1;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
