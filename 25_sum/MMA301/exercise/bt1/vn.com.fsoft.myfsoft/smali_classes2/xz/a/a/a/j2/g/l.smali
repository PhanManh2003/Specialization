.class public final Lxz/a/a/a/j2/g/l;
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
    c = "vn.com.fsoft.myfsoft.news.viewmodel.NewsHomeViewModel$handleNewsByCategory$1"
    f = "NewsHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/j2/g/e;

.field public final synthetic z:Loz/b/a/c/sc1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sc1;Ljava/lang/String;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    iput-object p2, p0, Lxz/a/a/a/j2/g/l;->z:Loz/b/a/c/sc1;

    iput-object p3, p0, Lxz/a/a/a/j2/g/l;->A:Ljava/lang/String;

    iput-boolean p4, p0, Lxz/a/a/a/j2/g/l;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lxz/a/a/a/j2/g/l;

    iget-object v2, p0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    iget-object v3, p0, Lxz/a/a/a/j2/g/l;->z:Loz/b/a/c/sc1;

    iget-object v4, p0, Lxz/a/a/a/j2/g/l;->A:Ljava/lang/String;

    iget-boolean v5, p0, Lxz/a/a/a/j2/g/l;->B:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/j2/g/l;-><init>(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sc1;Ljava/lang/String;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/g/l;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->z:Loz/b/a/c/sc1;

    invoke-virtual {v1, v2}, Lxz/a/a/a/j2/g/e;->S(Loz/b/a/c/sc1;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->z:Loz/b/a/c/sc1;

    invoke-virtual {v2}, Loz/b/a/c/sc1;->b()Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lxz/a/a/a/j2/f/t0;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffbff

    invoke-direct/range {v3 .. v31}, Lxz/a/a/a/j2/f/t0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;Loz/b/a/c/d2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Loz/b/a/c/a11;Ljava/lang/String;Loz/b/a/c/q01;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const-string v5, ""

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "NEWS_VIDEO"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 9
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    iget-object v3, v0, Lxz/a/a/a/j2/g/l;->z:Loz/b/a/c/sc1;

    invoke-static {v2, v3}, Lxz/a/a/a/j2/g/e;->A(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sc1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v5, v3

    .line 10
    :cond_1
    iput-object v5, v2, Lxz/a/a/a/j2/g/e;->i:Ljava/lang/String;

    .line 11
    iget-boolean v2, v0, Lxz/a/a/a/j2/g/l;->B:Z

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 13
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->o:Lkz/s/y;

    .line 14
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 15
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 16
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->o:Lkz/s/y;

    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_4

    .line 18
    invoke-static {v3}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/j2/f/t0;

    :cond_4
    if-eqz v6, :cond_5

    .line 19
    iget v2, v6, Lxz/a/a/a/j2/f/t0;->D:I

    if-ne v2, v4, :cond_5

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_6
    iget-object v1, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 23
    iget-object v1, v1, Lxz/a/a/a/j2/g/e;->o:Lkz/s/y;

    .line 24
    invoke-virtual {v1, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "NEWS_IMAGE"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 26
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    iget-object v3, v0, Lxz/a/a/a/j2/g/l;->z:Loz/b/a/c/sc1;

    invoke-static {v2, v3}, Lxz/a/a/a/j2/g/e;->A(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sc1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v5, v3

    .line 27
    :cond_7
    iput-object v5, v2, Lxz/a/a/a/j2/g/e;->j:Ljava/lang/String;

    .line 28
    iget-boolean v2, v0, Lxz/a/a/a/j2/g/l;->B:Z

    if-eqz v2, :cond_8

    .line 29
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 30
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->p:Lkz/s/y;

    .line 31
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 32
    :cond_8
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 33
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->p:Lkz/s/y;

    .line 34
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_9
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_a

    .line 35
    invoke-static {v3}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/j2/f/t0;

    :cond_a
    if-eqz v6, :cond_b

    .line 36
    iget v2, v6, Lxz/a/a/a/j2/f/t0;->D:I

    if-ne v2, v4, :cond_b

    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_c

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_c
    iget-object v1, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 40
    iget-object v1, v1, Lxz/a/a/a/j2/g/e;->p:Lkz/s/y;

    .line 41
    invoke-virtual {v1, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "NEWS_NORMAL"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 43
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    iget-object v3, v0, Lxz/a/a/a/j2/g/l;->z:Loz/b/a/c/sc1;

    invoke-static {v2, v3}, Lxz/a/a/a/j2/g/e;->A(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sc1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v5, v3

    .line 44
    :cond_d
    iput-object v5, v2, Lxz/a/a/a/j2/g/e;->k:Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 46
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->r:Lkz/s/y;

    .line 47
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 48
    iget-boolean v2, v0, Lxz/a/a/a/j2/g/l;->B:Z

    if-eqz v2, :cond_e

    .line 49
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 50
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->r:Lkz/s/y;

    .line 51
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 52
    :cond_e
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 53
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->r:Lkz/s/y;

    .line 54
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_f
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_10

    .line 55
    invoke-static {v3}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/j2/f/t0;

    :cond_10
    if-eqz v6, :cond_11

    .line 56
    iget v2, v6, Lxz/a/a/a/j2/f/t0;->D:I

    if-ne v2, v4, :cond_11

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v3, :cond_12

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_12
    iget-object v1, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 60
    iget-object v1, v1, Lxz/a/a/a/j2/g/e;->r:Lkz/s/y;

    .line 61
    invoke-virtual {v1, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_3
    const-string v3, "NEWS_PODCAST"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 63
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    iget-object v3, v0, Lxz/a/a/a/j2/g/l;->z:Loz/b/a/c/sc1;

    invoke-static {v2, v3}, Lxz/a/a/a/j2/g/e;->A(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sc1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object v5, v3

    .line 64
    :cond_13
    iput-object v5, v2, Lxz/a/a/a/j2/g/e;->l:Ljava/lang/String;

    .line 65
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 66
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->q:Lkz/s/y;

    .line 67
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 68
    iget-boolean v2, v0, Lxz/a/a/a/j2/g/l;->B:Z

    if-eqz v2, :cond_14

    .line 69
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 70
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->q:Lkz/s/y;

    .line 71
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_4

    .line 72
    :cond_14
    iget-object v2, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 73
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->q:Lkz/s/y;

    .line 74
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_15
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_16

    .line 75
    invoke-static {v3}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/j2/f/t0;

    :cond_16
    if-eqz v6, :cond_17

    .line 76
    iget v2, v6, Lxz/a/a/a/j2/f/t0;->D:I

    if-ne v2, v4, :cond_17

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v3, :cond_18

    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_18
    iget-object v1, v0, Lxz/a/a/a/j2/g/l;->y:Lxz/a/a/a/j2/g/e;

    .line 80
    iget-object v1, v1, Lxz/a/a/a/j2/g/e;->q:Lkz/s/y;

    .line 81
    invoke-virtual {v1, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 82
    :cond_19
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3018b578 -> :sswitch_3
        0x71c6e7d3 -> :sswitch_2
        0x7f42eccf -> :sswitch_1
        0x7ff857ef -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/j2/g/l;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/g/l;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/g/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
