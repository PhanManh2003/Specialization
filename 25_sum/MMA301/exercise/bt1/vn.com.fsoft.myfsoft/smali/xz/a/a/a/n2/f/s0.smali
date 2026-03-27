.class public final Lxz/a/a/a/n2/f/s0;
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

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$loadMoreDataByPage$1"
    f = "PEARHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/n2/f/o;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/s0;->y:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/s0;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/n2/f/s0;

    iget-object v1, p0, Lxz/a/a/a/n2/f/s0;->y:Lxz/a/a/a/n2/f/o;

    iget-object v2, p0, Lxz/a/a/a/n2/f/s0;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/f/s0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/s0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/f/s0;->y:Lxz/a/a/a/n2/f/o;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/f/s0;->z:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/b/e0;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p1, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    div-int/lit8 v1, v1, 0x5

    .line 10
    iget-object v2, p0, Lxz/a/a/a/n2/f/s0;->y:Lxz/a/a/a/n2/f/o;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x5

    .line 11
    iget-object v6, p0, Lxz/a/a/a/n2/f/s0;->z:Ljava/lang/String;

    const/4 v5, 0x0

    .line 12
    new-instance v7, Lxz/a/a/a/n2/f/r0;

    invoke-direct {v7, p1, p0}, Lxz/a/a/a/n2/f/r0;-><init>(Lxz/a/a/a/n2/b/e0;Lxz/a/a/a/n2/f/s0;)V

    .line 13
    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/n2/f/o;->Q(IIZLjava/lang/String;Lqz/u/b/c;)Lrz/a/l1;

    .line 14
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/s0;

    iget-object v1, p0, Lxz/a/a/a/n2/f/s0;->y:Lxz/a/a/a/n2/f/o;

    iget-object v2, p0, Lxz/a/a/a/n2/f/s0;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/f/s0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/s0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
