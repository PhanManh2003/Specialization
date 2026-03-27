.class public final Lxz/a/a/a/w2/a/b/d/z;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/g50;

.field public final synthetic z:Lxz/a/a/a/w2/a/b/d/a0;


# direct methods
.method public constructor <init>(Loz/b/a/c/g50;Lqz/s/f;Lxz/a/a/a/w2/a/b/d/a0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/z;->y:Loz/b/a/c/g50;

    iput-object p3, p0, Lxz/a/a/a/w2/a/b/d/z;->z:Lxz/a/a/a/w2/a/b/d/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/b/d/z;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/z;->y:Loz/b/a/c/g50;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/z;->z:Lxz/a/a/a/w2/a/b/d/a0;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/a/b/d/z;-><init>(Loz/b/a/c/g50;Lqz/s/f;Lxz/a/a/a/w2/a/b/d/a0;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/b/d/z;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/z;->z:Lxz/a/a/a/w2/a/b/d/a0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/a0;->t:Lxz/a/a/a/w2/a/b/d/b0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/b0;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/i;->q:Lkz/s/y;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/z;->z:Lxz/a/a/a/w2/a/b/d/a0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/a0;->t:Lxz/a/a/a/w2/a/b/d/b0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/b0;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/i;->q:Lkz/s/y;

    .line 7
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/d/z;->y:Loz/b/a/c/g50;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/z;->z:Lxz/a/a/a/w2/a/b/d/a0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/a0;->t:Lxz/a/a/a/w2/a/b/d/b0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/b0;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/i;->q:Lkz/s/y;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/g50;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/g50;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/d/z;->y:Loz/b/a/c/g50;

    invoke-virtual {v0}, Loz/b/a/c/g50;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/g50;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loz/b/a/c/g50;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/z;->y:Loz/b/a/c/g50;

    invoke-virtual {v2}, Loz/b/a/c/g50;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "data.epaymentList"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Loz/b/a/c/g50;->h(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/d/z;->y:Loz/b/a/c/g50;

    invoke-virtual {v0}, Loz/b/a/c/g50;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz/b/a/c/g50;->j(Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/d/z;->y:Loz/b/a/c/g50;

    invoke-virtual {v0}, Loz/b/a/c/g50;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz/b/a/c/g50;->i(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/d/z;->y:Loz/b/a/c/g50;

    invoke-virtual {v0}, Loz/b/a/c/g50;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz/b/a/c/g50;->g(Ljava/lang/Integer;)V

    .line 18
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/d/z;->z:Lxz/a/a/a/w2/a/b/d/a0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/b/d/a0;->t:Lxz/a/a/a/w2/a/b/d/b0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/b/d/b0;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/d/i;->q:Lkz/s/y;

    .line 20
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/z;->z:Lxz/a/a/a/w2/a/b/d/a0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/a0;->t:Lxz/a/a/a/w2/a/b/d/b0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/b0;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 22
    iget-wide v0, p1, Lxz/a/a/a/w2/a/b/d/i;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p1, Lxz/a/a/a/w2/a/b/d/i;->o:J

    .line 24
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/b/d/z;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/z;->y:Loz/b/a/c/g50;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/z;->z:Lxz/a/a/a/w2/a/b/d/a0;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/a/b/d/z;-><init>(Loz/b/a/c/g50;Lqz/s/f;Lxz/a/a/a/w2/a/b/d/a0;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/b/d/z;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/b/d/z;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
