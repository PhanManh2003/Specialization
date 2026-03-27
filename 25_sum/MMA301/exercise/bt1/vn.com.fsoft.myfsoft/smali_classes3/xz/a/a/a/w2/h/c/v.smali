.class public final Lxz/a/a/a/w2/h/c/v;
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
.field public final synthetic A:Lxz/a/a/a/w2/h/c/w;

.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/m80;

.field public final synthetic z:Lqz/u/c/x;


# direct methods
.method public constructor <init>(Loz/b/a/c/m80;Lqz/u/c/x;Lqz/s/f;Lxz/a/a/a/w2/h/c/w;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/v;->y:Loz/b/a/c/m80;

    iput-object p2, p0, Lxz/a/a/a/w2/h/c/v;->z:Lqz/u/c/x;

    iput-object p4, p0, Lxz/a/a/a/w2/h/c/v;->A:Lxz/a/a/a/w2/h/c/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/w2/h/c/v;

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/v;->y:Loz/b/a/c/m80;

    iget-object v2, p0, Lxz/a/a/a/w2/h/c/v;->z:Lqz/u/c/x;

    iget-object v3, p0, Lxz/a/a/a/w2/h/c/v;->A:Lxz/a/a/a/w2/h/c/w;

    invoke-direct {v0, v1, v2, p2, v3}, Lxz/a/a/a/w2/h/c/v;-><init>(Loz/b/a/c/m80;Lqz/u/c/x;Lqz/s/f;Lxz/a/a/a/w2/h/c/w;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/h/c/v;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/v;->A:Lxz/a/a/a/w2/h/c/w;

    iget-object p1, p1, Lxz/a/a/a/w2/h/c/w;->t:Lxz/a/a/a/w2/h/c/x;

    iget-object p1, p1, Lxz/a/a/a/w2/h/c/x;->B:Lxz/a/a/a/w2/h/c/y;

    iget-object v0, p0, Lxz/a/a/a/w2/h/c/v;->y:Loz/b/a/c/m80;

    invoke-virtual {v0}, Loz/b/a/c/m80;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.data"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxz/a/a/a/w2/h/c/y;->v(Lxz/a/a/a/w2/h/c/y;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/v;->z:Lqz/u/c/x;

    iget-object v0, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/h/c/v;->y:Loz/b/a/c/m80;

    invoke-virtual {v1}, Loz/b/a/c/m80;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/h/c/v;->y:Loz/b/a/c/m80;

    invoke-virtual {v0}, Loz/b/a/c/m80;->b()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/w2/h/c/v;->y:Loz/b/a/c/m80;

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/v;->z:Lqz/u/c/x;

    iget-object v2, p0, Lxz/a/a/a/w2/h/c/v;->A:Lxz/a/a/a/w2/h/c/w;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v2, Lxz/a/a/a/w2/h/c/w;->t:Lxz/a/a/a/w2/h/c/x;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/x;->B:Lxz/a/a/a/w2/h/c/y;

    invoke-virtual {v0}, Loz/b/a/c/m80;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.data"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lxz/a/a/a/w2/h/c/y;->v(Lxz/a/a/a/w2/h/c/y;Ljava/util/List;)V

    .line 7
    iget-object p2, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/m80;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Loz/b/a/c/m80;->b()Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    return-object p1
.end method
