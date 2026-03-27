.class public final Lli;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lli;->t:I

    iput-object p2, p0, Lli;->u:Ljava/lang/Object;

    iput-object p3, p0, Lli;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lli;->t:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "attachFileType"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_8

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 2
    iget-object v1, v0, Lli;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    .line 3
    sget v7, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->I0:I

    .line 4
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v8

    .line 5
    iget-object v1, v0, Lli;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    :goto_0
    move-object v9, v1

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/j;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :cond_1
    move-object v10, v5

    if-eqz v10, :cond_4

    .line 12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lxz/a/a/a/l2/d/b;

    .line 14
    iget-object v5, v5, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    if-ne v5, v9, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    move v11, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v11, v3

    :goto_3
    if-ltz v11, :cond_7

    if-eqz v10, :cond_5

    .line 15
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v2, v6

    :cond_6
    if-nez v2, :cond_7

    .line 16
    invoke-static {v8}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 17
    sget-object v14, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v15, 0x0

    .line 18
    new-instance v16, Lxz/a/a/a/l2/d/r;

    const/4 v13, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/l2/d/r;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;Ljava/util/List;IILqz/s/f;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 19
    :cond_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 20
    :cond_8
    throw v5

    .line 21
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 22
    iget-object v1, v0, Lli;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    .line 23
    sget v7, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->I0:I

    .line 24
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v8

    .line 25
    iget-object v1, v0, Lli;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/b;

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, v1, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    if-eqz v1, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    sget-object v1, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    :goto_4
    move-object v10, v1

    .line 28
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/j;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 31
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :cond_b
    move-object v11, v5

    if-eqz v11, :cond_e

    .line 32
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lxz/a/a/a/l2/d/b;

    .line 34
    iget-object v5, v5, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    if-ne v5, v10, :cond_c

    move v5, v6

    goto :goto_6

    :cond_c
    move v5, v2

    :goto_6
    if-eqz v5, :cond_d

    move v12, v4

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    move v12, v3

    :goto_7
    if-ltz v12, :cond_11

    if-eqz v11, :cond_f

    .line 35
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move v2, v6

    :cond_10
    if-nez v2, :cond_11

    .line 36
    invoke-static {v8}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 37
    sget-object v14, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v15, 0x0

    .line 38
    new-instance v16, Lxz/a/a/a/l2/d/q;

    const/4 v13, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/l2/d/q;-><init>(Lxz/a/a/a/l2/d/m;ILxz/a/a/a/l2/d/a;Ljava/util/List;ILqz/s/f;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 39
    :cond_11
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
