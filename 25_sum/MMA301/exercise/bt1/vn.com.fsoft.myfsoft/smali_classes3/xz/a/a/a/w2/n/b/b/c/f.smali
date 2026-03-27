.class public final Lxz/a/a/a/w2/n/b/b/c/f;
.super Lqz/u/c/m;
.source "SourceFile"

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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/c/f;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/b/c/f;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 2
    iget-boolean v1, v1, Lxz/a/a/a/w2/n/b/b/b/a;->e:Z

    const-string v3, "buttonText"

    const-string v4, "getString(R.string.common_submit_button)"

    const-string v5, "action"

    const-string v6, "members"

    const-string v7, "users"

    const/16 v8, 0xa

    const-string v9, "name"

    const-string v10, "reason"

    const-string v11, "context"

    const-string v12, "requireContext()"

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/b/c/f;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    new-instance v15, Lop;

    const/16 v13, 0x1a9

    invoke-direct {v15, v13, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/n/b/b/d/d;

    .line 6
    iget v12, v12, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    const/16 v16, 0x1

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/w2/n/b/b/d/d;

    .line 8
    iget-object v13, v13, Lxz/a/a/a/w2/n/b/b/d/d;->j:Ljava/lang/String;

    .line 9
    invoke-static {v14, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/n/b/b/d/d;

    .line 11
    iget-object v10, v10, Lxz/a/a/a/w2/n/b/b/d/d;->m:Lxz/a/a/a/w2/n/a/d;

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/n/b/b/d/d;

    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 13
    iget-object v11, v11, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    .line 14
    invoke-virtual {v1, v11}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->E4(Lxz/a/a/a/w2/n/a/a;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lxz/a/a/a/w2/n/b/b/d/d;

    .line 17
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->f:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v13

    invoke-static {v2, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 21
    invoke-static {v13}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/d/d;

    .line 24
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 25
    :goto_1
    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/b/b/d/d;

    invoke-virtual {v7}, Lxz/a/a/a/w2/n/b/b/d/d;->D()Ljava/util/List;

    move-result-object v7

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 30
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v9, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/b/b/d/d;

    invoke-virtual {v7}, Lxz/a/a/a/w2/n/b/b/d/d;->E()Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    move-result-object v7

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v7

    invoke-static {v7}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 33
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v15, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130341

    .line 35
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lxz/a/a/a/w2/n/b/c/b/b;

    const/16 v27, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, v17

    move-object v13, v3

    move-object v5, v15

    move v15, v12

    move-object/from16 v18, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    invoke-direct/range {v13 .. v27}, Lxz/a/a/a/w2/n/b/c/b/b;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/aq1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/n/a/d;Lqz/u/b/a;Ljava/lang/String;Lqz/u/c/h;)V

    .line 38
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 39
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/b/c/f;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    new-instance v2, Lop;

    const/16 v13, 0x1aa

    invoke-direct {v2, v13, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/n/b/b/d/d;

    .line 42
    iget v12, v12, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    const/16 v22, 0x0

    .line 43
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v14

    check-cast v14, Lxz/a/a/a/w2/n/b/b/d/d;

    .line 44
    iget-object v14, v14, Lxz/a/a/a/w2/n/b/b/d/d;->j:Ljava/lang/String;

    .line 45
    invoke-static {v13, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/n/b/b/d/d;

    .line 47
    iget-object v10, v10, Lxz/a/a/a/w2/n/b/b/d/d;->m:Lxz/a/a/a/w2/n/a/d;

    .line 48
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/n/b/b/d/d;

    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 49
    iget-object v11, v11, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    .line 50
    invoke-virtual {v1, v11}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->E4(Lxz/a/a/a/w2/n/a/a;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-static {v11, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/n/b/b/d/d;

    .line 53
    iget-object v9, v9, Lxz/a/a/a/w2/n/b/b/d/d;->f:Ljava/util/List;

    invoke-static {v9}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 54
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 57
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_4
    invoke-static {v15, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/b/b/d/d;

    invoke-virtual {v7}, Lxz/a/a/a/w2/n/b/b/d/d;->E()Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    move-result-object v7

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v7

    invoke-static {v7}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 60
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130341

    .line 62
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lxz/a/a/a/w2/n/b/c/b/b;

    const/16 v33, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move/from16 v21, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v28

    move-object/from16 v26, v28

    move-object/from16 v27, v7

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    invoke-direct/range {v19 .. v33}, Lxz/a/a/a/w2/n/b/c/b/b;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/aq1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/n/a/d;Lqz/u/b/a;Ljava/lang/String;Lqz/u/c/h;)V

    .line 65
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 66
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
