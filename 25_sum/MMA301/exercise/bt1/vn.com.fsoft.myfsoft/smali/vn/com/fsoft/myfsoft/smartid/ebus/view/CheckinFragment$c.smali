.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 4
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->H0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->m()Lxz/a/a/a/r2/p/h;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/r2/p/h;->b()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/xw;

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/xw;->a()Loz/b/a/c/m2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lxz/a/a/a/r2/p/e;

    .line 10
    invoke-virtual {v2}, Loz/b/a/c/xw;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/xw;->a()Loz/b/a/c/m2;

    move-result-object v4

    const-string v6, "item.beacon"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/m2;->a()Ljava/lang/String;

    move-result-object v6

    const-string v4, "item.beacon.key"

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/xw;->h()Ljava/lang/String;

    move-result-object v7

    const-string v4, "item.desc"

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Loz/b/a/c/xw;->o()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Loz/b/a/c/xw;->k()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v2}, Loz/b/a/c/xw;->l()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Loz/b/a/c/xw;->j()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/xw;->d()Ljava/lang/Integer;

    move-result-object v12

    .line 18
    invoke-virtual {v2}, Loz/b/a/c/xw;->i()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v2}, Loz/b/a/c/xw;->n()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v2}, Loz/b/a/c/xw;->m()Ljava/lang/Integer;

    move-result-object v15

    .line 21
    invoke-virtual {v2}, Loz/b/a/c/xw;->g()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual {v2}, Loz/b/a/c/xw;->f()Ljava/lang/String;

    move-result-object v17

    .line 23
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Loz/b/a/c/xw;->p()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v4, v3

    .line 24
    invoke-direct/range {v4 .. v18}, Lxz/a/a/a/r2/p/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 26
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->H0:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->m()Lxz/a/a/a/r2/p/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lxz/a/a/a/r2/p/h;->d(Lxz/a/a/a/r2/p/e;)J

    goto/16 :goto_0

    :cond_2
    return-void
.end method
