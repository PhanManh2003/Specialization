.class public final Lxz/a/a/a/r2/e/l;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/e/l;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    const-string v2, "<anonymous parameter 1>"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/e/l;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/r2/e/a0/c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/r2/e/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f7

    const/4 v10, 0x0

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/r2/e/n;->a(Lxz/a/a/a/r2/e/n;IIIZZLjava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZI)Lxz/a/a/a/r2/e/n;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/c;->ChooseTetGift:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 10
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/e51;

    invoke-direct {v8}, Loz/b/a/c/e51;-><init>()V

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/e/n;

    .line 12
    iget v9, v9, Lxz/a/a/a/r2/e/n;->a:I

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Loz/b/a/c/e51;->a(Ljava/lang/Integer;)Loz/b/a/c/e51;

    .line 14
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/e/n;

    .line 15
    iget v9, v9, Lxz/a/a/a/r2/e/n;->b:I

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Loz/b/a/c/e51;->d(Ljava/lang/Integer;)Loz/b/a/c/e51;

    .line 17
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/e/n;

    .line 18
    iget-object v9, v9, Lxz/a/a/a/r2/e/n;->i:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    .line 19
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Loz/b/a/c/e51;->b(Ljava/lang/Integer;)Loz/b/a/c/e51;

    .line 20
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/e/n;

    .line 21
    iget v9, v9, Lxz/a/a/a/r2/e/n;->c:I

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Loz/b/a/c/e51;->f(Ljava/lang/Integer;)Loz/b/a/c/e51;

    .line 23
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v6

    .line 24
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/r2/e/a0/b;

    invoke-direct {v5, v2}, Lxz/a/a/a/r2/e/a0/b;-><init>(Lxz/a/a/a/r2/e/a0/c;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 27
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
