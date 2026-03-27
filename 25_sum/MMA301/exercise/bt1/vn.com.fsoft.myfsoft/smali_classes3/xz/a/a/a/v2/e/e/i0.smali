.class public final Lxz/a/a/a/v2/e/e/i0;
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.viewmodel.PopupSearchViewModel$handleSearchResult$1"
    f = "PopupSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/v2/e/e/k0;

.field public final synthetic z:Loz/b/a/c/ur1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/k0;Loz/b/a/c/ur1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/i0;->y:Lxz/a/a/a/v2/e/e/k0;

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/i0;->z:Loz/b/a/c/ur1;

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

    new-instance v0, Lxz/a/a/a/v2/e/e/i0;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/i0;->y:Lxz/a/a/a/v2/e/e/k0;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/i0;->z:Loz/b/a/c/ur1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/e/i0;-><init>(Lxz/a/a/a/v2/e/e/k0;Loz/b/a/c/ur1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/i0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/i0;->z:Loz/b/a/c/ur1;

    invoke-virtual {v0}, Loz/b/a/c/ur1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ws0;

    .line 4
    new-instance v12, Lxz/a/a/a/v2/e/c/m;

    const-string v2, "it"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/ws0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v1, "it.name"

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/v2/e/c/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lxz/a/a/a/v2/e/c/l;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/i0;->y:Lxz/a/a/a/v2/e/e/k0;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/k0;->e:Lkz/s/y;

    .line 7
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lqz/s/f;

    const-string v2, "completion"

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i0;->y:Lxz/a/a/a/v2/e/e/k0;

    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i0;->z:Loz/b/a/c/ur1;

    .line 2
    invoke-interface {v1}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    move-object/from16 v1, p1

    check-cast v1, Lrz/a/c0;

    .line 4
    sget-object v1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {v1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3}, Loz/b/a/c/ur1;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ws0;

    .line 9
    new-instance v15, Lxz/a/a/a/v2/e/c/m;

    const-string v6, "it"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/ws0;->d()Ljava/lang/String;

    move-result-object v7

    const-string v5, "it.name"

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v5, 0xfe

    move-object v6, v15

    move-object v0, v15

    move v15, v5

    invoke-direct/range {v6 .. v15}, Lxz/a/a/a/v2/e/c/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lxz/a/a/a/v2/e/c/l;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v2, Lxz/a/a/a/v2/e/e/k0;->e:Lkz/s/y;

    .line 11
    invoke-virtual {v0, v4}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-object v1
.end method
