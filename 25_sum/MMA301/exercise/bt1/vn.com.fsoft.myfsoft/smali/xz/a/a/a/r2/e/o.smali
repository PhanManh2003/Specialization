.class public final Lxz/a/a/a/r2/e/o;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/e/o;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/e/o;->u:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "<anonymous parameter 1>"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/e/o;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/r2/e/a0/e;

    move-result-object v2

    iget-object v1, v0, Lxz/a/a/a/r2/e/o;->u:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/e/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffb

    const/4 v10, 0x0

    invoke-static/range {v4 .. v23}, Lxz/a/a/a/r2/e/q;->a(Lxz/a/a/a/r2/e/q;ILjava/lang/String;ZLjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/r2/e/q;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/c;->ChooseTetGift:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 11
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/e51;

    invoke-direct {v8}, Loz/b/a/c/e51;-><init>()V

    .line 12
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/e/q;

    .line 13
    iget v9, v9, Lxz/a/a/a/r2/e/q;->a:I

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Loz/b/a/c/e51;->a(Ljava/lang/Integer;)Loz/b/a/c/e51;

    .line 15
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/e/q;

    .line 16
    iget-object v9, v9, Lxz/a/a/a/r2/e/q;->l:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    .line 17
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->getLocationId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Loz/b/a/c/e51;->d(Ljava/lang/Integer;)Loz/b/a/c/e51;

    .line 18
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Loz/b/a/c/e51;->b(Ljava/lang/Integer;)Loz/b/a/c/e51;

    .line 19
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/e/q;

    .line 20
    iget-object v9, v9, Lxz/a/a/a/r2/e/q;->l:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    .line 21
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->getSiteId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Loz/b/a/c/e51;->f(Ljava/lang/Integer;)Loz/b/a/c/e51;

    .line 22
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v6

    .line 23
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 24
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/r2/e/a0/d;

    invoke-direct {v5, v2, v1}, Lxz/a/a/a/r2/e/a0/d;-><init>(Lxz/a/a/a/r2/e/a0/e;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object/from16 v10, v24

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 26
    :cond_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
