.class public abstract Lqz/y/q/b/u2/b/y1/k;
.super Lqz/y/q/b/u2/b/y1/v;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/k;


# instance fields
.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lqz/y/q/b/u2/b/y1/j;

.field public final z:Lqz/y/q/b/u2/b/v1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/b/v1;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqz/y/q/b/u2/b/y1/v;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;)V

    iput-object p5, p0, Lqz/y/q/b/u2/b/y1/k;->z:Lqz/y/q/b/u2/b/v1;

    .line 2
    new-instance p1, Lqz/y/q/b/u2/b/y1/j;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/b/y1/j;-><init>(Lqz/y/q/b/u2/b/y1/k;)V

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/k;->y:Lqz/y/q/b/u2/b/y1/j;

    return-void
.end method


# virtual methods
.method public O()Lqz/y/q/b/u2/b/n;
    .locals 0

    return-object p0
.end method

.method public P(Lqz/y/q/b/u2/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lqz/y/q/b/u2/b/o;->j(Lqz/y/q/b/u2/b/y1/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/k;->q0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    new-instance v1, Lqz/y/q/b/u2/b/y1/i;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/b/y1/i;-><init>(Lqz/y/q/b/u2/b/y1/k;)V

    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/w1;->c(Lqz/y/q/b/u2/l/q0;Lqz/u/b/b;)Z

    move-result v0

    return v0
.end method

.method public a()Lqz/y/q/b/u2/b/j;
    .locals 0

    return-object p0
.end method

.method public a()Lqz/y/q/b/u2/b/m;
    .locals 0

    return-object p0
.end method

.method public abstract a0()Lqz/y/q/b/u2/b/g;
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/k;->z:Lqz/y/q/b/u2/b/v1;

    return-object v0
.end method

.method public f()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/k;->y:Lqz/y/q/b/u2/b/y1/j;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k0()Lqz/y/q/b/u2/l/y0;
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/k;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract q0()Lqz/y/q/b/u2/l/y0;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "typealias "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
