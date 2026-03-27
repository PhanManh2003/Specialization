.class public final Lxz/a/a/a/w2/b/p0;
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
.field public final synthetic t:Lxz/a/a/a/w2/b/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/c0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/p0;->t:Lxz/a/a/a/w2/b/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-nez v0, :cond_a

    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/b/p0;->t:Lxz/a/a/a/w2/b/c0;

    .line 4
    sget v3, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 7
    iget-object v4, v3, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    const-string v5, "requireContext()"

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v3, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move v7, v1

    .line 11
    iget-object v8, v3, Lxz/a/a/a/w2/b/v2/d;->g:Ljava/lang/String;

    .line 12
    iget-object v9, v3, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    .line 13
    iget-object v11, v3, Lxz/a/a/a/w2/b/v2/d;->f:Ljava/lang/String;

    .line 14
    iget-object v1, v3, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v1, Lxz/a/a/a/w2/b/r;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/w2/b/r;-><init>(JLxz/a/a/a/w2/b/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_2
    move-object v10, v1

    .line 16
    iget-object v1, v3, Lxz/a/a/a/w2/b/v2/d;->i:Ljava/util/List;

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 20
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    move-object v14, v12

    goto :goto_5

    .line 22
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 25
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v14, v1

    .line 26
    :goto_5
    iget-object v1, v3, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v12

    :goto_6
    if-eqz v1, :cond_9

    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x1

    .line 28
    iget-object v12, v3, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    .line 29
    new-instance v1, Lxz/a/a/a/w2/b/x;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lxz/a/a/a/w2/b/x;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v1, v2, Lxz/a/a/a/w2/b/c0;->G0:Lxz/a/a/a/w2/b/x;

    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 31
    iget-object v1, v2, Lxz/a/a/a/w2/b/c0;->G0:Lxz/a/a/a/w2/b/x;

    if-eqz v1, :cond_8

    new-instance v3, Lxz/a/a/a/w2/b/e1;

    invoke-direct {v3, v2}, Lxz/a/a/a/w2/b/e1;-><init>(Lxz/a/a/a/w2/b/c0;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    :cond_8
    iget-object v1, v2, Lxz/a/a/a/w2/b/c0;->G0:Lxz/a/a/a/w2/b/x;

    if-eqz v1, :cond_b

    new-instance v3, Lxz/a/a/a/w2/b/f1;

    invoke-direct {v3, v2}, Lxz/a/a/a/w2/b/f1;-><init>(Lxz/a/a/a/w2/b/c0;)V

    const-string v2, "listener"

    .line 33
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v3, v1, Lxz/a/a/a/w2/b/x;->u:Lxz/a/a/a/w2/b/v;

    goto :goto_7

    .line 35
    :cond_9
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v12

    :cond_a
    move-object/from16 v0, p0

    .line 36
    :cond_b
    :goto_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
