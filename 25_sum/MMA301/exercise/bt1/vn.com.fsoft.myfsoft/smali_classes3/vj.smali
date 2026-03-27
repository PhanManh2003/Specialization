.class public final Lvj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/f/c/q0/a;",
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

    iput p1, p0, Lvj;->t:I

    iput-object p2, p0, Lvj;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lvj;->t:I

    const-string v2, "ctx"

    const v3, 0x7f13091d

    const-string v4, "tvCheckInInfo"

    const-string v5, "tvNumberCheckIn"

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/b2/f/c/q0/a;

    if-eqz v1, :cond_2

    .line 2
    iget-object v7, v0, Lvj;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;

    .line 3
    sget v8, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;->N0:I

    .line 4
    iget-object v8, v7, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v8, Lxz/a/a/a/x1/c9;

    if-eqz v8, :cond_2

    .line 6
    iget v9, v1, Lxz/a/a/a/b2/f/c/q0/a;->g:I

    if-lez v9, :cond_1

    .line 7
    iget v10, v1, Lxz/a/a/a/b2/f/c/q0/a;->f:I

    .line 8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 9
    iget-object v12, v7, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;->E0:Lxz/a/a/a/b2/g/d/a;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/app/Dialog;->isShowing()Z

    move-result v12

    if-eq v12, v6, :cond_1

    .line 10
    :cond_0
    new-instance v12, Lxz/a/a/a/b2/g/d/a;

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lhn;

    invoke-direct {v14, v6, v9, v10, v7}, Lhn;-><init>(IIILjava/lang/Object;)V

    invoke-direct {v12, v11, v2, v13, v14}, Lxz/a/a/a/b2/g/d/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lqz/u/b/b;)V

    iput-object v12, v7, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;->E0:Lxz/a/a/a/b2/g/d/a;

    .line 11
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 12
    :cond_1
    iget-object v2, v8, Lxz/a/a/a/x1/c9;->b:Landroid/widget/Button;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 13
    iget-object v2, v8, Lxz/a/a/a/x1/c9;->m:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 14
    iget-object v2, v8, Lxz/a/a/a/x1/c9;->m:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v1, v1, Lxz/a/a/a/b2/f/c/q0/a;->f:I

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v8, Lxz/a/a/a/x1/c9;->f:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v7, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;->G0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/e/g;

    .line 19
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/g/a/j;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7efff

    invoke-static/range {v3 .. v23}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    :cond_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/b2/f/c/q0/a;

    if-eqz v1, :cond_7

    .line 23
    iget-object v7, v0, Lvj;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    .line 24
    sget v8, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->N0:I

    .line 25
    iget-object v8, v7, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v8, Lxz/a/a/a/x1/y8;

    if-eqz v8, :cond_7

    .line 27
    iget v9, v1, Lxz/a/a/a/b2/f/c/q0/a;->g:I

    if-lez v9, :cond_6

    .line 28
    iget v10, v1, Lxz/a/a/a/b2/f/c/q0/a;->f:I

    .line 29
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 30
    iget-object v12, v7, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->E0:Lxz/a/a/a/b2/f/c/a;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/app/Dialog;->isShowing()Z

    move-result v12

    if-eq v12, v6, :cond_6

    .line 31
    :cond_5
    new-instance v6, Lxz/a/a/a/b2/f/c/a;

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lhn;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v9, v10, v7}, Lhn;-><init>(IIILjava/lang/Object;)V

    invoke-direct {v6, v11, v2, v12, v13}, Lxz/a/a/a/b2/f/c/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lqz/u/b/b;)V

    iput-object v6, v7, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->E0:Lxz/a/a/a/b2/f/c/a;

    .line 32
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 33
    :cond_6
    iget-object v2, v8, Lxz/a/a/a/x1/y8;->b:Landroid/widget/Button;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 34
    iget-object v2, v8, Lxz/a/a/a/x1/y8;->m:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 35
    iget-object v2, v8, Lxz/a/a/a/x1/y8;->m:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v1, v1, Lxz/a/a/a/b2/f/c/q0/a;->f:I

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v8, Lxz/a/a/a/x1/y8;->f:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v7, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->G0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/f/d/g;

    .line 40
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3efff

    const/16 v23, 0x0

    invoke-static/range {v3 .. v23}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 41
    :cond_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
