.class public final Lmx;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lmx;->t:I

    iput-object p2, p0, Lmx;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmx;->t:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1
    iget-object v1, v0, Lmx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/e/e;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/c/c/a;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/w2/d/c/c/a;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-le v1, v5, :cond_1

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/c/c/a;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/d/c/c/a;->i:Ljava/lang/String;

    const-string v6, "NEED_SUPPORT"

    .line 6
    invoke-static {v1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/c/c/a;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/w2/d/c/c/a;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/cg0;

    invoke-virtual {v3, v1}, Lxz/a/a/a/w2/d/c/e/e;->E(Loz/b/a/c/cg0;)V

    .line 10
    invoke-virtual {v3}, Lxz/a/a/a/w2/d/c/e/e;->C()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v1, Loz/b/a/c/uf0;

    invoke-direct {v1}, Loz/b/a/c/uf0;-><init>()V

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Loz/b/a/c/uf0;->g(Ljava/lang/Integer;)V

    const/16 v6, 0x14

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Loz/b/a/c/uf0;->h(Ljava/lang/Integer;)V

    .line 14
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Loz/b/a/c/uf0;->j(Ljava/lang/String;)V

    .line 15
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 16
    sget-object v7, Lxz/a/a/a/w1/e/c;->GetListRequestsHeySupport:Lxz/a/a/a/w1/e/c;

    new-array v5, v5, [Lqz/h;

    .line 17
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v4

    .line 19
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 20
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 21
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 22
    invoke-direct {v6, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1bf

    const/4 v10, 0x0

    invoke-static/range {v7 .. v17}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 24
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/d/c/e/f;

    invoke-direct {v2, v3}, Lxz/a/a/a/w2/d/c/e/f;-><init>(Lxz/a/a/a/w2/d/c/e/e;)V

    invoke-direct {v5, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v4, v6

    move v6, v2

    move-object v11, v1

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 25
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 26
    throw v1

    .line 27
    :cond_3
    iget-object v1, v0, Lmx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)V

    .line 28
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
