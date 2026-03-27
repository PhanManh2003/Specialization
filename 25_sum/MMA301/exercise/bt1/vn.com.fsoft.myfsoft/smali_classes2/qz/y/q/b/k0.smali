.class public final Lqz/y/q/b/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/k0<",
        "Lqz/y/q/b/s<",
        "*>;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqz/y/q/b/l0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/k0;->a:Lqz/y/q/b/l0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqz/y/q/b/u2/b/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/b/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/k0;->c(Lqz/y/q/b/u2/b/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/b/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lqz/o;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lqz/y/q/b/n0;

    iget-object v0, p0, Lqz/y/q/b/k0;->a:Lqz/y/q/b/l0;

    invoke-direct {p2, v0, p1}, Lqz/y/q/b/n0;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/t;)V

    return-object p2
.end method

.method public bridge synthetic d(Lqz/y/q/b/u2/b/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lqz/y/q/b/u2/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lqz/o;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear in this scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Lqz/y/q/b/u2/b/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/k0;->c(Lqz/y/q/b/u2/b/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lqz/y/q/b/u2/b/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Lqz/y/q/b/u2/b/g1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lqz/y/q/b/u2/b/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lqz/o;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lqz/y/q/b/k0;->a:Lqz/y/q/b/l0;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/y1/x0;

    .line 6
    iget-object v1, v0, Lqz/y/q/b/u2/b/y1/x0;->L:Lqz/y/q/b/u2/b/q0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lqz/y/q/b/u2/b/y1/x0;->M:Lqz/y/q/b/u2/b/q0;

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v1, v2

    .line 8
    iget-boolean v0, v0, Lqz/y/q/b/u2/b/y1/x0;->y:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_5

    .line 9
    new-instance v0, Lqz/y/q/b/w0;

    invoke-direct {v0, p2, p1}, Lqz/y/q/b/w0;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lqz/y/q/b/t0;

    invoke-direct {v0, p2, p1}, Lqz/y/q/b/t0;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lqz/y/q/b/q0;

    invoke-direct {v0, p2, p1}, Lqz/y/q/b/q0;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    .line 12
    new-instance v0, Lqz/y/q/b/p1;

    invoke-direct {v0, p2, p1}, Lqz/y/q/b/p1;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance p2, Lqz/y/q/b/i2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_6
    new-instance v0, Lqz/y/q/b/m1;

    invoke-direct {v0, p2, p1}, Lqz/y/q/b/m1;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V

    goto :goto_1

    .line 15
    :cond_7
    new-instance v0, Lqz/y/q/b/j1;

    invoke-direct {v0, p2, p1}, Lqz/y/q/b/j1;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic j(Lqz/y/q/b/u2/b/y1/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic k(Lqz/y/q/b/u2/b/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic l(Lqz/y/q/b/u2/b/b1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic m(Lqz/y/q/b/u2/b/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
