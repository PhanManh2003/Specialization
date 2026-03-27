.class public final Lxz/a/a/a/g2/d/c$w;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/g2/d/c;->R(Ljava/util/ArrayList;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lrz/a/l1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.home.viewmodel.HomeViewModel$pushConfigWidgetAndSaveConfigWidgetLocal$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/g2/d/c;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;Ljava/util/ArrayList;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/c$w;->y:Lxz/a/a/a/g2/d/c;

    iput-object p2, p0, Lxz/a/a/a/g2/d/c$w;->z:Ljava/util/ArrayList;

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

    new-instance v0, Lxz/a/a/a/g2/d/c$w;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$w;->y:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$w;->z:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/c$w;-><init>(Lxz/a/a/a/g2/d/c;Ljava/util/ArrayList;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$w;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/g2/d/c$w;->z:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Loz/b/a/c/os1;

    .line 7
    invoke-virtual {v4}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/os1;

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.key"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lxz/a/a/a/g2/a/j;->c:Ljava/util/ArrayList;

    .line 13
    sget-object v5, Lxz/a/a/a/g2/a/j;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    new-instance v5, Loz/b/a/c/os1;

    invoke-direct {v5}, Loz/b/a/c/os1;-><init>()V

    invoke-virtual {v5, v4}, Loz/b/a/c/os1;->f(Ljava/lang/String;)Loz/b/a/c/os1;

    .line 16
    sget-object v6, Lxz/a/a/a/g2/a/i;->TYPE_FAVOURITE:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v6}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 17
    :goto_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-virtual {v5, v4}, Loz/b/a/c/os1;->h(Ljava/lang/Integer;)Loz/b/a/c/os1;

    .line 19
    invoke-virtual {v2}, Loz/b/a/c/os1;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Loz/b/a/c/os1;->g(Ljava/lang/Boolean;)Loz/b/a/c/os1;

    .line 20
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 21
    :cond_4
    new-instance v0, Loz/b/a/c/qs1;

    invoke-direct {v0}, Loz/b/a/c/qs1;-><init>()V

    .line 22
    iget-object v1, p0, Lxz/a/a/a/g2/d/c$w;->y:Lxz/a/a/a/g2/d/c;

    .line 23
    iget-object v1, v1, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Loz/b/a/c/qs1;->a(Ljava/lang/String;)Loz/b/a/c/qs1;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    new-instance v1, Lwc;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lwc;-><init>(I)V

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    :cond_5
    iget-object v1, p0, Lxz/a/a/a/g2/d/c$w;->y:Lxz/a/a/a/g2/d/c;

    new-instance v2, Loz/b/a/c/ms1;

    invoke-direct {v2}, Loz/b/a/c/ms1;-><init>()V

    invoke-virtual {v2, p1}, Loz/b/a/c/ms1;->a(Ljava/util/List;)Loz/b/a/c/ms1;

    invoke-virtual {v2, v0}, Loz/b/a/c/ms1;->f(Loz/b/a/c/qs1;)Loz/b/a/c/ms1;

    const-string p1, "WidgetData().data(list).metaData(updateMeta)"

    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 28
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v5, 0x0

    .line 29
    new-instance v6, Lxz/a/a/a/g2/d/r;

    const/4 p1, 0x0

    invoke-direct {v6, v1, v2, p1}, Lxz/a/a/a/g2/d/r;-><init>(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/c$w;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$w;->y:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$w;->z:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/c$w;-><init>(Lxz/a/a/a/g2/d/c;Ljava/util/ArrayList;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$w;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/c$w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
