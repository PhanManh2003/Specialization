.class public final Lxz/a/a/a/w2/b/w1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/k31;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/w1;->t:Lxz/a/a/a/w2/b/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/k31;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/b/w1;->t:Lxz/a/a/a/w2/b/g1;

    .line 4
    sget v3, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const-string v4, "requireContext()"

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v3, Lxz/a/a/a/w2/b/v2/e;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move v6, v1

    .line 10
    iget-object v7, v3, Lxz/a/a/a/w2/b/v2/e;->f:Ljava/lang/String;

    .line 11
    iget-object v8, v3, Lxz/a/a/a/w2/b/v2/e;->b:Ljava/lang/String;

    .line 12
    iget-object v10, v3, Lxz/a/a/a/w2/b/v2/e;->c:Ljava/lang/String;

    .line 13
    iget-object v1, v3, Lxz/a/a/a/w2/b/v2/e;->d:Lxz/a/a/a/w2/b/r;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Lxz/a/a/a/w2/b/r;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lxz/a/a/a/w2/b/r;-><init>(JLxz/a/a/a/w2/b/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_2
    move-object v9, v1

    .line 15
    iget-object v1, v3, Lxz/a/a/a/w2/b/v2/e;->h:Ljava/util/List;

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 19
    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_4
    iget-object v1, v3, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 24
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_5
    new-instance v1, Lxz/a/a/a/w2/b/x;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    .line 26
    invoke-direct/range {v4 .. v15}, Lxz/a/a/a/w2/b/x;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 27
    iput-object v1, v2, Lxz/a/a/a/w2/b/g1;->G0:Lxz/a/a/a/w2/b/x;

    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 29
    iget-object v1, v2, Lxz/a/a/a/w2/b/g1;->G0:Lxz/a/a/a/w2/b/x;

    if-eqz v1, :cond_6

    new-instance v3, Lxz/a/a/a/w2/b/j2;

    invoke-direct {v3, v2}, Lxz/a/a/a/w2/b/j2;-><init>(Lxz/a/a/a/w2/b/g1;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    :cond_6
    iget-object v1, v2, Lxz/a/a/a/w2/b/g1;->G0:Lxz/a/a/a/w2/b/x;

    if-eqz v1, :cond_8

    new-instance v3, Lxz/a/a/a/w2/b/k2;

    invoke-direct {v3, v2}, Lxz/a/a/a/w2/b/k2;-><init>(Lxz/a/a/a/w2/b/g1;)V

    const-string v2, "listener"

    .line 31
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v3, v1, Lxz/a/a/a/w2/b/x;->u:Lxz/a/a/a/w2/b/v;

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    .line 33
    :cond_8
    :goto_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
