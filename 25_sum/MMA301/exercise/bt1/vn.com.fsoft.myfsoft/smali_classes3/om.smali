.class public final Lom;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/b/l/s/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lom;->t:I

    iput-object p2, p0, Lom;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lom;->t:I

    const-string v2, "@fpt.com"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const-string v5, "email"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/b2/b/l/s/c;

    const-string v3, "it"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lom;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->A4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)V

    .line 4
    iget-object v3, v0, Lom;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, v1, Lxz/a/a/a/b2/b/l/s/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxz/a/a/a/b2/b/l/m;->C(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 8
    :cond_0
    throw v3

    .line 9
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/b2/b/l/s/c;

    .line 10
    iget-object v8, v0, Lom;->u:Ljava/lang/Object;

    check-cast v8, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v8}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v9

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, v1, Lxz/a/a/a/b2/b/l/s/c;->a:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {v3, v2}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/b2/b/l/k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x33f

    invoke-static/range {v10 .. v21}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object v2

    .line 15
    invoke-virtual {v9, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Loz/b/a/c/mk;

    invoke-direct {v2}, Loz/b/a/c/mk;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Loz/b/a/c/mk;->a(Ljava/lang/String;)V

    .line 18
    new-instance v10, Lxz/a/a/a/w1/e/g;

    .line 19
    sget-object v1, Lxz/a/a/a/w1/e/c;->CuderRejectAddFriendRequest:Lxz/a/a/a/w1/e/c;

    new-array v3, v6, [Lqz/h;

    .line 20
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v4

    .line 22
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 23
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v7

    .line 24
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 25
    invoke-direct {v10, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/b/l/p;

    invoke-direct {v1, v9}, Lxz/a/a/a/b2/b/l/p;-><init>(Lxz/a/a/a/b2/b/l/m;)V

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 27
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 28
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/b2/b/l/s/c;

    .line 29
    iget-object v8, v0, Lom;->u:Ljava/lang/Object;

    check-cast v8, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v8}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v9

    if-eqz v1, :cond_4

    .line 30
    iget-object v3, v1, Lxz/a/a/a/b2/b/l/s/c;->a:Ljava/lang/String;

    .line 31
    :cond_4
    invoke-static {v3, v2}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/b2/b/l/k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2bf

    invoke-static/range {v10 .. v21}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object v2

    .line 34
    invoke-virtual {v9, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 35
    new-instance v2, Loz/b/a/c/ai;

    invoke-direct {v2}, Loz/b/a/c/ai;-><init>()V

    .line 36
    invoke-virtual {v2, v1}, Loz/b/a/c/ai;->a(Ljava/lang/String;)V

    .line 37
    new-instance v10, Lxz/a/a/a/w1/e/g;

    .line 38
    sget-object v1, Lxz/a/a/a/w1/e/c;->CuderApproveAddFriendRequest:Lxz/a/a/a/w1/e/c;

    new-array v3, v6, [Lqz/h;

    .line 39
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 40
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v4

    .line 41
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 42
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v7

    .line 43
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 44
    invoke-direct {v10, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 45
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/b/l/l;

    invoke-direct {v1, v9}, Lxz/a/a/a/b2/b/l/l;-><init>(Lxz/a/a/a/b2/b/l/m;)V

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 46
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 47
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/b2/b/l/s/c;

    .line 48
    iget-object v4, v0, Lom;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v4

    if-eqz v1, :cond_6

    .line 49
    iget-object v3, v1, Lxz/a/a/a/b2/b/l/s/c;->a:Ljava/lang/String;

    .line 50
    :cond_6
    invoke-static {v3, v2}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lxz/a/a/a/b2/b/l/m;->C(Ljava/lang/String;)V

    .line 51
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
