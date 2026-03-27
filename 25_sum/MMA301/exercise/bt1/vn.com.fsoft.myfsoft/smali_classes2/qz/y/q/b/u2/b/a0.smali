.class public final Lqz/y/q/b/u2/b/a0;
.super Lqz/y/q/b/u2/b/y1/r;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lqz/y/q/b/u2/l/v;

.field public final C:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;ZI)V
    .locals 7

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/b/y1/r;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Z)V

    iput-boolean p4, p0, Lqz/y/q/b/u2/b/a0;->C:Z

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p5}, Lqz/x/g;->f(II)Lqz/x/c;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p2}, Lqz/x/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lqz/x/b;

    .line 5
    iget-boolean p5, p4, Lqz/x/b;->u:Z

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p4}, Lqz/x/b;->b()I

    move-result v5

    .line 7
    sget-object p4, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    const/4 v2, 0x0

    .line 10
    sget-object v3, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x54

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    move-object v0, p0

    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lqz/y/q/b/u2/b/y1/h1;->w0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/f/e;ILqz/y/q/b/u2/k/w;)Lqz/y/q/b/u2/b/b1;

    move-result-object p4

    .line 12
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object p3, p0, Lqz/y/q/b/u2/b/a0;->A:Ljava/util/List;

    .line 14
    new-instance p2, Lqz/y/q/b/u2/l/v;

    .line 15
    sget p4, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string p4, "$this$module"

    invoke-static {p0, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object p4

    const-string p5, "DescriptorUtils.getContainingModule(this)"

    invoke-static {p4, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p4}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p4

    invoke-virtual {p4}, Lqz/y/q/b/u2/a/n;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object p4

    invoke-static {p4}, Lmz/h/i/s/a/l;->a3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lqz/y/q/b/u2/l/v;-><init>(Lqz/y/q/b/u2/b/g;Ljava/util/List;Ljava/util/Collection;Lqz/y/q/b/u2/k/w;)V

    iput-object p2, p0, Lqz/y/q/b/u2/b/a0;->B:Lqz/y/q/b/u2/l/v;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    return-object v0
.end method

.method public K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    return-object p1
.end method

.method public M()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/b/a0;->C:Z

    return v0
.end method

.method public b0()Lqz/y/q/b/u2/b/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    return-object v0
.end method

.method public e0()Lqz/y/q/b/u2/b/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/a0;->B:Lqz/y/q/b/u2/l/v;

    return-object v0
.end method

.method public g()Lqz/y/q/b/u2/b/w;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    return-object v0
.end method

.method public h()Lqz/y/q/b/u2/b/h;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/h;->CLASS:Lqz/y/q/b/u2/b/h;

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lqz/y/q/b/u2/b/a0;->A:Ljava/util/List;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

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

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
