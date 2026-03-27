.class public final Lxz/a/a/a/x2/f/c/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/x2/f/a/c;",
            "Lxz/a/a/a/x2/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/x2/f/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/x2/f/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lqz/h;

    .line 2
    sget-object v2, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    .line 3
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    new-instance v4, Lxz/a/a/a/x2/f/a/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0, v3}, Lxz/a/a/a/x2/f/a/b;-><init>(IZZLjava/util/List;)V

    .line 5
    new-instance v0, Lqz/h;

    invoke-direct {v0, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v5

    .line 6
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/x2/f/c/a;->f:Lkz/s/y;

    .line 8
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/x2/f/c/a;->g:Lkz/s/y;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lxz/a/a/a/x2/f/c/a;->h:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lxz/a/a/a/x2/f/c/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v(Lxz/a/a/a/x2/f/a/c;Z)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "reactionType"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lqz/h;

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 3
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    iget v5, v9, Lxz/a/a/a/x2/f/c/a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x2

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->ReactionType:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/x2/f/a/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostType:Lxz/a/a/a/w1/e/d;

    iget-object v5, v9, Lxz/a/a/a/x2/f/c/a;->i:Ljava/lang/String;

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x4

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 11
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 12
    iget-object v3, v9, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/f/a/b;

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Lxz/a/a/a/x2/f/a/b;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 14
    invoke-static {v3}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/f/a/a;

    if-eqz v3, :cond_0

    .line 15
    iget v3, v3, Lxz/a/a/a/x2/f/a/a;->a:I

    .line 16
    sget-object v4, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v3, v9, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/x2/f/a/b;

    if-eqz v10, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    invoke-static/range {v10 .. v15}, Lxz/a/a/a/x2/f/a/b;->a(Lxz/a/a/a/x2/f/a/b;IZZLjava/util/List;I)Lxz/a/a/a/x2/f/a/b;

    move-result-object v3

    .line 18
    iget-object v10, v9, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/x2/f/a/b;->a(Lxz/a/a/a/x2/f/a/b;IZZLjava/util/List;I)Lxz/a/a/a/x2/f/a/b;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 20
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetReactions:Lxz/a/a/a/w1/e/c;

    .line 21
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/x2/f/c/a$a;

    invoke-direct {v4, v9, v0, v1}, Lxz/a/a/a/x2/f/c/a$a;-><init>(Lxz/a/a/a/x2/f/c/a;Lxz/a/a/a/x2/f/a/c;Z)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final w(Lxz/a/a/a/x2/f/a/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x2/f/a/c;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/x2/f/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "reactionType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/f/a/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x2/f/a/b;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    return-object p1
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "_mapWorkAnniReaction.keys"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/x2/f/c/a;->f:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/q/i;->B(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lxz/a/a/a/x2/f/a/c;",
            "Lxz/a/a/a/x2/f/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "_mapWorkAnniReaction.keys"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lxz/a/a/a/x2/f/a/c;

    .line 5
    invoke-virtual {v3}, Lxz/a/a/a/x2/f/a/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reactionKey"

    .line 6
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lxz/a/a/a/x2/f/b/a;

    invoke-direct {v4}, Lxz/a/a/a/x2/f/b/a;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Lqz/h;

    .line 8
    new-instance v6, Lqz/h;

    const-string v7, "WA_REACTION_KEY"

    invoke-direct {v6, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v5, v3

    .line 9
    invoke-static {v5}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    .line 10
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 11
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
