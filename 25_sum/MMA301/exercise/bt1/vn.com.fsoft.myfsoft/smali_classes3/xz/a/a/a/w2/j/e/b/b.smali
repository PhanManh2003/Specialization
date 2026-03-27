.class public final Lxz/a/a/a/w2/j/e/b/b;
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
    c = "vn.com.fsoft.myfsoft.work.meeting_room.home.viewmodel.ListRoomViewModel$setListData$1"
    f = "ListRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/j/e/b/c;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/j/e/b/c;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/b/b;->y:Lxz/a/a/a/w2/j/e/b/c;

    iput-object p2, p0, Lxz/a/a/a/w2/j/e/b/b;->z:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/w2/j/e/b/b;

    iget-object v1, p0, Lxz/a/a/a/w2/j/e/b/b;->y:Lxz/a/a/a/w2/j/e/b/c;

    iget-object v2, p0, Lxz/a/a/a/w2/j/e/b/b;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/j/e/b/b;-><init>(Lxz/a/a/a/w2/j/e/b/c;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/j/e/b/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/j/e/b/b;->y:Lxz/a/a/a/w2/j/e/b/c;

    iget-object v2, v0, Lxz/a/a/a/w2/j/e/b/b;->z:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 3
    :goto_0
    iput-object v2, v1, Lxz/a/a/a/w2/j/e/b/c;->h:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/j/e/b/b;->z:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/q40;

    .line 7
    invoke-virtual {v3}, Loz/b/a/c/q40;->a()Ljava/math/BigDecimal;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/q40;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    invoke-virtual {v3}, Loz/b/a/c/q40;->d()Ljava/util/List;

    move-result-object v3

    const-string v7, "it.resources"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Loz/b/a/c/qd0;

    const-string v9, "res"

    .line 12
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/qd0;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v11, v9

    goto :goto_4

    :cond_2
    move-object v11, v6

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v8}, Loz/b/a/c/qd0;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v14, v9

    goto :goto_5

    :cond_3
    move-object v14, v6

    .line 14
    :goto_5
    invoke-virtual {v8}, Loz/b/a/c/qd0;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-static {v9}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v15, v9

    goto :goto_6

    :cond_4
    move v15, v10

    .line 15
    :goto_6
    invoke-virtual {v8}, Loz/b/a/c/qd0;->i()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v16, v9

    goto :goto_7

    :cond_5
    move/from16 v16, v10

    .line 16
    :goto_7
    invoke-virtual {v8}, Loz/b/a/c/qd0;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    sget-object v9, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    move-object/from16 v17, v9

    const/16 v18, 0x0

    .line 17
    invoke-virtual {v8}, Loz/b/a/c/qd0;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object/from16 v19, v9

    goto :goto_9

    :cond_7
    move-object/from16 v19, v6

    .line 18
    :goto_9
    invoke-virtual {v8}, Loz/b/a/c/qd0;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    move-object/from16 v20, v8

    goto :goto_a

    :cond_8
    move-object/from16 v20, v6

    :goto_a
    const/16 v21, 0x86

    .line 19
    new-instance v8, Lxz/a/a/a/w2/j/f/h;

    move-object v10, v8

    invoke-direct/range {v10 .. v21}, Lxz/a/a/a/w2/j/f/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_9
    new-instance v3, Lxz/a/a/a/w2/j/f/g;

    invoke-direct {v3, v5, v7}, Lxz/a/a/a/w2/j/f/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 23
    :cond_a
    iget-object v2, v0, Lxz/a/a/a/w2/j/e/b/b;->y:Lxz/a/a/a/w2/j/e/b/c;

    .line 24
    iput-object v1, v2, Lxz/a/a/a/w2/j/e/b/c;->e:Ljava/util/Map;

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lqz/q/i;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/j/e/b/c;->w(Ljava/math/BigDecimal;)V

    .line 26
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/j/e/b/b;

    iget-object v1, p0, Lxz/a/a/a/w2/j/e/b/b;->y:Lxz/a/a/a/w2/j/e/b/c;

    iget-object v2, p0, Lxz/a/a/a/w2/j/e/b/b;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/j/e/b/b;-><init>(Lxz/a/a/a/w2/j/e/b/c;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/j/e/b/b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/j/e/b/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
