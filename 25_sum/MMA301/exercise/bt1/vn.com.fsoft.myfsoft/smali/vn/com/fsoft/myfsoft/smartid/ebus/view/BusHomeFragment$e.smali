.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/xw;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->P0:Z

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 5
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v5

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->m()Lxz/a/a/a/r2/p/h;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/r2/p/h;->b()V

    const/4 v5, 0x0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/xw;

    .line 9
    invoke-virtual {v6}, Loz/b/a/c/xw;->a()Loz/b/a/c/m2;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 10
    new-instance v7, Lxz/a/a/a/r2/p/e;

    .line 11
    invoke-virtual {v6}, Loz/b/a/c/xw;->b()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v9, v8

    .line 12
    invoke-virtual {v6}, Loz/b/a/c/xw;->a()Loz/b/a/c/m2;

    move-result-object v8

    const-string v10, "item.beacon"

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/m2;->a()Ljava/lang/String;

    move-result-object v10

    const-string v8, "item.beacon.key"

    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Loz/b/a/c/xw;->h()Ljava/lang/String;

    move-result-object v11

    const-string v8, "item.desc"

    invoke-static {v11, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Loz/b/a/c/xw;->o()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v6}, Loz/b/a/c/xw;->k()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v6}, Loz/b/a/c/xw;->l()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v6}, Loz/b/a/c/xw;->j()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v6}, Loz/b/a/c/xw;->d()Ljava/lang/Integer;

    move-result-object v16

    .line 19
    invoke-virtual {v6}, Loz/b/a/c/xw;->i()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual {v6}, Loz/b/a/c/xw;->n()Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-virtual {v6}, Loz/b/a/c/xw;->m()Ljava/lang/Integer;

    move-result-object v19

    .line 22
    invoke-virtual {v6}, Loz/b/a/c/xw;->g()Ljava/lang/String;

    move-result-object v20

    .line 23
    invoke-virtual {v6}, Loz/b/a/c/xw;->f()Ljava/lang/String;

    move-result-object v21

    .line 24
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Loz/b/a/c/xw;->p()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v8, v7

    .line 25
    invoke-direct/range {v8 .. v22}, Lxz/a/a/a/r2/p/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    sget-object v6, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->m()Lxz/a/a/a/r2/p/h;

    move-result-object v6

    invoke-virtual {v6, v7}, Lxz/a/a/a/r2/p/h;->d(Lxz/a/a/a/r2/p/e;)J

    goto/16 :goto_0

    .line 27
    :cond_2
    iget-object v1, v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v1, :cond_7

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v4, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V0:Lxz/a/a/a/r2/h/e/y;

    if-nez v5, :cond_5

    .line 31
    new-instance v5, Lxz/a/a/a/r2/h/e/y;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfo;

    const/16 v6, 0x52

    invoke-direct {v2, v6, v4}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v1, v2}, Lxz/a/a/a/r2/h/e/y;-><init>(Landroid/content/Context;Lqz/u/b/b;)V

    iput-object v5, v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V0:Lxz/a/a/a/r2/h/e/y;

    .line 32
    :cond_5
    iget-object v1, v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V0:Lxz/a/a/a/r2/h/e/y;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eq v1, v3, :cond_8

    .line 33
    :cond_6
    iget-object v1, v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V0:Lxz/a/a/a/r2/h/e/y;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v4, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 35
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->A4()V

    .line 36
    :cond_8
    :goto_4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)Z

    return-void
.end method
