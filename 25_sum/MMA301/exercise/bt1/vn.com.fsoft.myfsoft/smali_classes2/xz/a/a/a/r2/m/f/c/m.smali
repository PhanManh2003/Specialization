.class public final Lxz/a/a/a/r2/m/f/c/m;
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
        "Ljava/util/List<",
        "Lxz/a/a/a/r2/m/e/a/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.smartid.hpbdemployee.home.viewmodel.HPBDEmployeeViewModel$handleListCommentResponse$2"
    f = "HPBDEmployeeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/mn0;


# direct methods
.method public constructor <init>(Loz/b/a/c/mn0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/m;->y:Loz/b/a/c/mn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/r2/m/f/c/m;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/m;->y:Loz/b/a/c/mn0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/r2/m/f/c/m;-><init>(Loz/b/a/c/mn0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/c/m;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/m;->y:Loz/b/a/c/mn0;

    invoke-virtual {v0}, Loz/b/a/c/mn0;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqz/u/c/l;->i(II)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, ""

    if-lez v0, :cond_3

    .line 3
    new-instance v0, Lxz/a/a/a/r2/m/e/a/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Lxz/a/a/a/r2/m/f/c/m;->y:Loz/b/a/c/mn0;

    invoke-virtual {v4}, Loz/b/a/c/mn0;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/ae0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Loz/b/a/c/ae0;->a()Loz/b/a/c/ce0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Loz/b/a/c/ce0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v4, p0, Lxz/a/a/a/r2/m/f/c/m;->y:Loz/b/a/c/mn0;

    invoke-virtual {v4}, Loz/b/a/c/mn0;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    move-object v10, v4

    .line 5
    iget-object v4, p0, Lxz/a/a/a/r2/m/f/c/m;->y:Loz/b/a/c/mn0;

    invoke-virtual {v4}, Loz/b/a/c/mn0;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    move-object v9, v4

    const/4 v11, 0x6

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/m;->y:Loz/b/a/c/mn0;

    invoke-virtual {v0}, Loz/b/a/c/mn0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/ae0;

    .line 10
    new-instance v13, Lxz/a/a/a/r2/m/e/a/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v5, "it"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/ae0;->a()Loz/b/a/c/ce0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4}, Loz/b/a/c/ae0;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v1}, Lqz/u/c/l;->i(II)I

    move-result v5

    if-lez v5, :cond_8

    .line 12
    new-instance v5, Lxz/a/a/a/r2/m/e/a/a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4}, Loz/b/a/c/ae0;->a()Loz/b/a/c/ce0;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Loz/b/a/c/ce0;->i()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    move-object v11, v6

    .line 14
    invoke-virtual {v4}, Loz/b/a/c/ae0;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    move-object v12, v6

    .line 16
    invoke-virtual {v4}, Loz/b/a/c/ae0;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/ce0;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Loz/b/a/c/ce0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v10, v6

    goto :goto_5

    :cond_7
    move-object v10, v3

    :goto_5
    const/4 v13, 0x6

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    invoke-virtual {v4}, Loz/b/a/c/ae0;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Loz/b/a/c/ce0;

    .line 19
    new-instance v5, Lxz/a/a/a/r2/m/e/a/a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v6, "commentReply"

    invoke-static {v9, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/m/f/c/m;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/m;->y:Loz/b/a/c/mn0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/r2/m/f/c/m;-><init>(Loz/b/a/c/mn0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/c/m;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/m/f/c/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
