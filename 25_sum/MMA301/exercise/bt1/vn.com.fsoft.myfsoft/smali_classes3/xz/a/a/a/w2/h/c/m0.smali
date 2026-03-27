.class public final Lxz/a/a/a/w2/h/c/m0;
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
    c = "vn.com.fsoft.myfsoft.work.learning.viewmodel.WeeklyTrainingNewsViewModel$handleResultCourseWeekly$1"
    f = "WeeklyTrainingNewsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/h/c/l0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/l0;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/m0;->y:Lxz/a/a/a/w2/h/c/l0;

    iput-object p2, p0, Lxz/a/a/a/w2/h/c/m0;->z:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/w2/h/c/m0;

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/m0;->y:Lxz/a/a/a/w2/h/c/l0;

    iget-object v2, p0, Lxz/a/a/a/w2/h/c/m0;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/h/c/m0;-><init>(Lxz/a/a/a/w2/h/c/l0;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/h/c/m0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/h/c/m0;->z:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/as0;

    .line 4
    new-instance v15, Lxz/a/a/a/w2/h/a/b;

    .line 5
    invoke-virtual {v3}, Loz/b/a/c/as0;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v6, v5

    .line 6
    :goto_1
    invoke-virtual {v3}, Loz/b/a/c/as0;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v7, v4

    goto :goto_2

    :cond_1
    move-object v7, v5

    .line 7
    :goto_2
    invoke-virtual {v3}, Loz/b/a/c/as0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object v8, v5

    .line 8
    :goto_3
    invoke-virtual {v3}, Loz/b/a/c/as0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v9, v4

    goto :goto_4

    :cond_3
    move-object v9, v5

    .line 9
    :goto_4
    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v3}, Loz/b/a/c/as0;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    move-object v10, v5

    :goto_5
    invoke-virtual {v4, v10}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v3}, Loz/b/a/c/as0;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    move-object v11, v5

    :goto_6
    invoke-virtual {v4, v11}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v3}, Loz/b/a/c/as0;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v12, v4

    goto :goto_7

    :cond_6
    move-object v12, v5

    .line 12
    :goto_7
    invoke-virtual {v3}, Loz/b/a/c/as0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v13, v4

    goto :goto_8

    :cond_7
    move-object v13, v5

    .line 13
    :goto_8
    invoke-virtual {v3}, Loz/b/a/c/as0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    move-object v3, v5

    :goto_9
    const/4 v14, 0x0

    const/16 v16, 0x200

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v3

    move-object v3, v15

    move/from16 v15, v16

    .line 14
    invoke-direct/range {v4 .. v15}, Lxz/a/a/a/w2/h/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_9
    iget-object v2, v0, Lxz/a/a/a/w2/h/c/m0;->y:Lxz/a/a/a/w2/h/c/l0;

    .line 17
    iget-object v2, v2, Lxz/a/a/a/w2/h/c/l0;->f:Lkz/s/y;

    .line 18
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/h/c/m0;

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/m0;->y:Lxz/a/a/a/w2/h/c/l0;

    iget-object v2, p0, Lxz/a/a/a/w2/h/c/m0;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/h/c/m0;-><init>(Lxz/a/a/a/w2/h/c/l0;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/h/c/m0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/h/c/m0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
