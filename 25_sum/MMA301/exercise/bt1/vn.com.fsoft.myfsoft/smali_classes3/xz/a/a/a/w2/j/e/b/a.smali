.class public final Lxz/a/a/a/w2/j/e/b/a;
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
    c = "vn.com.fsoft.myfsoft.work.meeting_room.home.viewmodel.ListRoomViewModel$searchingRoom$1"
    f = "ListRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/j/e/b/c;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/j/e/b/c;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/b/a;->y:Lxz/a/a/a/w2/j/e/b/c;

    iput-object p2, p0, Lxz/a/a/a/w2/j/e/b/a;->z:Ljava/lang/String;

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

    new-instance v0, Lxz/a/a/a/w2/j/e/b/a;

    iget-object v1, p0, Lxz/a/a/a/w2/j/e/b/a;->y:Lxz/a/a/a/w2/j/e/b/c;

    iget-object v2, p0, Lxz/a/a/a/w2/j/e/b/a;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/j/e/b/a;-><init>(Lxz/a/a/a/w2/j/e/b/c;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/j/e/b/a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/j/e/b/a;->y:Lxz/a/a/a/w2/j/e/b/c;

    iget-object v2, v0, Lxz/a/a/a/w2/j/e/b/a;->z:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lxz/a/a/a/w2/j/e/b/c;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lxz/a/a/a/w2/j/e/b/c;->j:Z

    .line 5
    iput v2, v1, Lxz/a/a/a/w2/j/e/b/c;->k:I

    .line 6
    iget-object v1, v1, Lxz/a/a/a/w2/j/e/b/c;->g:Lkz/s/y;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/w2/j/e/b/a;->y:Lxz/a/a/a/w2/j/e/b/c;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/w2/j/e/b/c;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v0, Lxz/a/a/a/w2/j/e/b/a;->y:Lxz/a/a/a/w2/j/e/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/w2/j/e/b/c;->v()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/w2/j/e/b/c;->w(Ljava/math/BigDecimal;)V

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/w2/j/e/b/a;->y:Lxz/a/a/a/w2/j/e/b/c;

    .line 12
    iget-object v2, v1, Lxz/a/a/a/w2/j/e/b/c;->e:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lxz/a/a/a/w2/j/e/b/c;->v()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/j/f/g;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    .line 15
    iget-object v4, v1, Lxz/a/a/a/w2/j/f/g;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/w2/j/f/h;

    .line 18
    iget-object v7, v7, Lxz/a/a/a/w2/j/f/h;->d:Ljava/lang/String;

    .line 19
    iget-object v8, v0, Lxz/a/a/a/w2/j/e/b/a;->y:Lxz/a/a/a/w2/j/e/b/c;

    .line 20
    iget-object v8, v8, Lxz/a/a/a/w2/j/e/b/c;->i:Ljava/lang/String;

    .line 21
    invoke-static {v7, v8, v3}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 25
    :cond_5
    new-instance v3, Lxz/a/a/a/w2/j/f/h;

    const/4 v7, 0x0

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, v1, Lxz/a/a/a/w2/j/f/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, ""

    :goto_2
    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f9

    move-object v6, v3

    .line 28
    invoke-direct/range {v6 .. v17}, Lxz/a/a/a/w2/j/f/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    new-instance v1, Lxz/a/a/a/w2/j/f/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37f

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lxz/a/a/a/w2/j/f/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_3
    iget-object v1, v0, Lxz/a/a/a/w2/j/e/b/a;->y:Lxz/a/a/a/w2/j/e/b/c;

    .line 34
    iget-object v3, v1, Lxz/a/a/a/w2/j/e/b/c;->f:Lkz/s/y;

    .line 35
    new-instance v4, Lqz/h;

    invoke-virtual {v1}, Lxz/a/a/a/w2/j/e/b/c;->v()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 36
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/j/e/b/a;

    iget-object v1, p0, Lxz/a/a/a/w2/j/e/b/a;->y:Lxz/a/a/a/w2/j/e/b/c;

    iget-object v2, p0, Lxz/a/a/a/w2/j/e/b/a;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/j/e/b/a;-><init>(Lxz/a/a/a/w2/j/e/b/c;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/j/e/b/a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/j/e/b/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
