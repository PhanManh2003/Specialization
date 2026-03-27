.class public final Lwi;
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

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwi;->t:I

    iput-object p2, p0, Lwi;->u:Ljava/lang/Object;

    iput-object p3, p0, Lwi;->v:Ljava/lang/Object;

    iput-object p4, p0, Lwi;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwi;->t:I

    const/16 v2, 0x8

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const-string v9, "tvCount"

    const-string v10, "itemView.context"

    const-string v11, "itemView"

    const-string v12, "root"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v14

    throw v1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->l:Landroid/widget/TextView;

    const-string v3, "tvRecent"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->e:Landroid/widget/LinearLayout;

    const-string v4, "layoutAttend"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->h:Landroid/widget/TextView;

    const-string v4, "tvCheckIn"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->i:Landroid/widget/TextView;

    const-string v4, "tvCheckOut"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->f:Landroid/view/View;

    const-string v4, "splitter"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnCheckIn"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/s/b/c/b;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/yv;

    iget-object v2, v2, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnCheckOut"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v15}, Lxz/a/a/a/w2/s/b/c/b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 14
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f131b77

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->l:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/yv;

    .line 16
    iget-object v2, v2, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131b8e

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v6, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/s/b/a/f;

    .line 18
    iget-object v6, v6, Lxz/a/a/a/w2/s/b/a/f;->z:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :pswitch_1
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/e/c;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/e/n/a;

    move-object v3, v1

    check-cast v3, Lvn/com/fsoft/myfsoft/work/travelmate/home/TravelMateHomeFragment;

    const-string v1, "data"

    .line 21
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v1, v2, Lxz/a/a/a/w2/p/e/n/a;->b:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 23
    :sswitch_0
    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a0905

    .line 24
    invoke-virtual {v1, v2, v14, v14, v14}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_0

    :sswitch_1
    const v1, 0x7f0a14d6

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v4, "profile_trip_fst"

    .line 26
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a1bbc

    .line 28
    invoke-virtual {v1, v2, v14, v14, v14}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_0

    .line 29
    :sswitch_3
    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a1383

    .line 30
    invoke-virtual {v1, v2, v14, v14, v14}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_0

    .line 31
    :sswitch_4
    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a14dc

    .line 32
    invoke-virtual {v1, v2, v14, v14, v14}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_2
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 34
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 35
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_1
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/im1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/im1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/gm1;

    .line 38
    iget-object v3, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/p/a/b/r;

    iget-object v6, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/im1;

    const-string v7, "checklist"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v6, v2}, Lxz/a/a/a/w2/p/a/b/r;->x4(Loz/b/a/c/im1;Loz/b/a/c/gm1;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void

    .line 42
    :pswitch_3
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->x4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 43
    :pswitch_4
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->x4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 44
    :pswitch_5
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/a/c;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_3
    return-void

    .line 45
    :pswitch_6
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/a/c;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_4
    return-void

    .line 46
    :pswitch_7
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->B4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 47
    :pswitch_8
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->B4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 48
    :pswitch_9
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/e;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/i;

    .line 49
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/i;->a:J

    .line 50
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/m/d/d;->b(J)V

    :cond_5
    return-void

    .line 51
    :pswitch_a
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/e;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/h;

    .line 52
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/h;->a:J

    .line 53
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/m/d/d;->b(J)V

    :cond_6
    return-void

    .line 54
    :pswitch_b
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/c;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/d;

    .line 55
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/d;->a:J

    .line 56
    check-cast v1, Lxz/a/a/a/w2/m/c/c/k;

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/k;->b(J)V

    :cond_7
    return-void

    .line 57
    :pswitch_c
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/b;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/c;

    .line 58
    iget-object v2, v2, Lxz/a/a/a/w2/m/c/a/c;->n:Lxz/a/a/a/w2/e/b/e;

    .line 59
    check-cast v1, Lxz/a/a/a/w2/m/c/c/c;

    if-eqz v2, :cond_9

    .line 60
    iget-wide v9, v2, Lxz/a/a/a/w2/e/b/e;->a:J

    cmp-long v6, v9, v7

    if-gtz v6, :cond_8

    goto/16 :goto_3

    .line 61
    :cond_8
    iget-object v6, v2, Lxz/a/a/a/w2/e/b/e;->g:Ljava/lang/String;

    .line 62
    iget-object v7, v1, Lxz/a/a/a/w2/m/c/c/c;->a:Lxz/a/a/a/w2/m/c/c/a;

    const v8, 0x7f13148e

    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    iget-object v9, v2, Lxz/a/a/a/w2/e/b/e;->h:Ljava/lang/String;

    aput-object v9, v4, v5

    .line 64
    iget-object v9, v2, Lxz/a/a/a/w2/e/b/e;->k:Ljava/lang/String;

    aput-object v9, v4, v15

    .line 65
    invoke-virtual {v7, v8, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(\n             \u2026ame\n                    )"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v7, v2, Lxz/a/a/a/w2/e/b/e;->p:Ljava/lang/String;

    .line 67
    iget-object v8, v2, Lxz/a/a/a/w2/e/b/e;->q:Ljava/lang/String;

    .line 68
    iget-object v9, v2, Lxz/a/a/a/w2/e/b/e;->r:Ljava/lang/String;

    .line 69
    iget-object v10, v2, Lxz/a/a/a/w2/e/b/e;->s:Ljava/lang/String;

    .line 70
    iget-object v2, v2, Lxz/a/a/a/w2/e/b/e;->t:Ljava/lang/String;

    const-string v11, "proposer"

    .line 71
    invoke-static {v6, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "approver"

    invoke-static {v4, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "promoteReason"

    invoke-static {v7, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "explanation"

    invoke-static {v8, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "time"

    invoke-static {v9, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-static {v10, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v6, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, v1, Lxz/a/a/a/w2/m/c/c/c;->a:Lxz/a/a/a/w2/m/c/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 74
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isFromRecognition"

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v1, -0x1

    .line 76
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v14, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rejectReason"

    .line 83
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a02a8

    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v0, v5, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_d
    move-object/from16 v0, p0

    .line 85
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/b;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/c;

    .line 86
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/c;->a:J

    .line 87
    check-cast v1, Lxz/a/a/a/w2/m/c/c/c;

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/c;->b(J)V

    :cond_a
    return-void

    .line 88
    :pswitch_e
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/b;

    .line 89
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/b;->a:J

    .line 90
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/m/d/d;->b(J)V

    :cond_b
    return-void

    .line 91
    :pswitch_f
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/a;

    .line 92
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/a;->a:J

    .line 93
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/m/d/d;->b(J)V

    :cond_c
    return-void

    .line 94
    :pswitch_10
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/m;

    .line 95
    iget-boolean v2, v1, Lxz/a/a/a/w2/i/a/a/j/m;->N:Z

    xor-int/2addr v2, v15

    .line 96
    iput-boolean v2, v1, Lxz/a/a/a/w2/i/a/a/j/m;->N:Z

    const v1, 0x7f080b3c

    if-eqz v2, :cond_d

    .line 97
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->f:Landroid/view/View;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 98
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->c:Landroid/webkit/WebView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 99
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->d:Landroid/widget/TextView;

    const v3, 0x7f080aef

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 100
    :cond_d
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->f:Landroid/view/View;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 101
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->c:Landroid/webkit/WebView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 102
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->d:Landroid/widget/TextView;

    const v3, 0x7f080aec

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_4
    return-void

    .line 103
    :pswitch_11
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/f;

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/a/b/p;

    .line 104
    iget-object v3, v2, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    .line 105
    iget-boolean v2, v2, Lxz/a/a/a/w2/i/a/b/p;->b:Z

    .line 106
    invoke-virtual {v1, v3, v2}, Lxz/a/a/a/w2/i/a/a/j/f;->D(Ljava/util/List;Z)V

    .line 107
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/a/a/e;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/a/b/p;

    .line 108
    iget-boolean v2, v2, Lxz/a/a/a/w2/i/a/b/p;->b:Z

    .line 109
    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    .line 110
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/i/a/d/b;

    .line 111
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/i/a/d/a;

    .line 112
    iget-object v3, v3, Lxz/a/a/a/w2/i/a/d/a;->b:Ljava/util/List;

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Lxz/a/a/a/w2/i/a/b/g;

    .line 115
    iget-object v5, v5, Lxz/a/a/a/w2/i/a/b/g;->a:Lxz/a/a/a/w2/i/a/b/f;

    .line 116
    sget-object v6, Lxz/a/a/a/w2/i/a/b/f;->PASSING_CONDITIONS_TYPE:Lxz/a/a/a/w2/i/a/b/f;

    if-ne v5, v6, :cond_e

    move v5, v15

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    const/4 v3, -0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_7
    if-le v4, v3, :cond_12

    .line 117
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/i/a/d/a;

    .line 118
    iget-object v3, v3, Lxz/a/a/a/w2/i/a/d/a;->b:Ljava/util/List;

    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Lxz/a/a/a/w2/i/a/b/p;

    xor-int/2addr v2, v15

    .line 120
    iget-object v3, v3, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    const-string v5, "list"

    .line 121
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/w2/i/a/b/p;

    invoke-direct {v5, v2, v3}, Lxz/a/a/a/w2/i/a/b/p;-><init>(ZLjava/util/List;)V

    .line 122
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/i/a/d/a;

    .line 123
    iget-object v2, v2, Lxz/a/a/a/w2/i/a/d/a;->b:Ljava/util/List;

    .line 124
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 125
    move-object v2, v8

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/w2/i/a/d/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7d

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/w2/i/a/d/a;->a(Lxz/a/a/a/w2/i/a/d/a;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)Lxz/a/a/a/w2/i/a/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_8

    .line 127
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.learning2.coursedetail.model.PassingConditionsCourseModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_8
    return-void

    .line 128
    :pswitch_12
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/mx;

    .line 129
    iget-object v2, v2, Lxz/a/a/a/x1/mx;->a:Landroid/widget/LinearLayout;

    .line 130
    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 131
    :pswitch_13
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/c;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/e/a/d;

    .line 132
    iget-object v3, v2, Lxz/a/a/a/w2/d/e/a/d;->k:Loz/b/a/c/cg0;

    .line 133
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/a/d;->j:Ljava/lang/String;

    .line 134
    invoke-interface {v1, v3, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_13
    return-void

    .line 135
    :pswitch_14
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/q/b/b/a;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/b/a/a;

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;

    const-string v1, "type"

    .line 136
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, 0x7f0a1675

    const-string v7, "serviceTitle"

    const-string v8, "ticketType"

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_5
    const-string v3, "backup_card"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Lqz/h;

    .line 141
    iget-object v4, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 142
    new-instance v6, Lqz/h;

    invoke-direct {v6, v8, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 143
    iget-object v2, v2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 144
    new-instance v4, Lqz/h;

    invoke-direct {v4, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v15

    .line 145
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, "smartid_quick_request_backup_card"

    move-object v7, v1

    .line 146
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_6
    const-string v3, "express_service_card"

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0a0a2e

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Lqz/h;

    .line 149
    iget-object v4, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 150
    new-instance v6, Lqz/h;

    invoke-direct {v6, v8, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 151
    iget-object v2, v2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 152
    new-instance v4, Lqz/h;

    invoke-direct {v4, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v15

    .line 153
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, "smartid_quick_request_express_service"

    move-object v7, v1

    .line 154
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_7
    const-string v3, "visitor_card"

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Lqz/h;

    .line 157
    iget-object v4, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 158
    new-instance v6, Lqz/h;

    invoke-direct {v6, v8, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 159
    iget-object v2, v2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 160
    new-instance v4, Lqz/h;

    invoke-direct {v4, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v15

    .line 161
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, "smartid_quick_request_visitor_card"

    move-object v7, v1

    .line 162
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_9

    :sswitch_8
    const-string v3, "stationeries_card"

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0a19db

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Lqz/h;

    .line 165
    iget-object v4, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 166
    new-instance v6, Lqz/h;

    invoke-direct {v6, v8, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 167
    iget-object v2, v2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 168
    new-instance v4, Lqz/h;

    invoke-direct {v4, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v15

    .line 169
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, "smartid_quick_request_stationery_service"

    move-object v7, v1

    .line 170
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_9

    :sswitch_9
    const-string v3, "union_benefit"

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0a14dd

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Lqz/h;

    .line 173
    iget-object v4, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 174
    new-instance v6, Lqz/h;

    invoke-direct {v6, v8, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 175
    iget-object v2, v2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 176
    new-instance v4, Lqz/h;

    invoke-direct {v4, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v15

    .line 177
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, "smartid_quick_request_union_benefit"

    move-object v7, v1

    .line 178
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_14
    :goto_9
    return-void

    .line 179
    :pswitch_15
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/d/a/d;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/d/b/a;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->x4(Lxz/a/a/a/r2/d/d/b/a;)V

    :cond_15
    return-void

    .line 180
    :pswitch_16
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/b/b;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_16
    return-void

    .line 181
    :pswitch_17
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/u0;

    .line 182
    iget-object v1, v1, Lxz/a/a/a/j2/f/u0;->P:Lxz/a/a/a/j2/f/w0;

    if-eqz v1, :cond_17

    .line 183
    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    invoke-interface {v1, v2}, Lxz/a/a/a/j2/f/w0;->a(Lxz/a/a/a/j2/f/t0;)V

    :cond_17
    return-void

    .line 184
    :pswitch_18
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/v0;

    .line 185
    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 186
    iget v3, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 187
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object v13, v2

    .line 188
    :cond_18
    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual {v1, v3, v13}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a(ILjava/lang/String;)V

    return-void

    .line 189
    :pswitch_19
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/u$a;

    .line 190
    iget-object v1, v1, Lxz/a/a/a/j2/f/u$a;->P:Lxz/a/a/a/j2/f/v1/a;

    if-eqz v1, :cond_19

    .line 191
    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 192
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->O:Loz/b/a/c/q01;

    .line 193
    invoke-interface {v1, v2}, Lxz/a/a/a/j2/f/v1/a;->b(Loz/b/a/c/q01;)V

    :cond_19
    return-void

    .line 194
    :pswitch_1a
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/v0;

    .line 195
    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 196
    iget v3, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 197
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object v13, v2

    .line 198
    :cond_1a
    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual {v1, v3, v13}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a(ILjava/lang/String;)V

    return-void

    .line 199
    :pswitch_1b
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/v0;

    .line 200
    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 201
    iget v3, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 202
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move-object v13, v2

    .line 203
    :cond_1b
    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual {v1, v3, v13}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a(ILjava/lang/String;)V

    return-void

    .line 204
    :pswitch_1c
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "CERT"

    invoke-static {v1, v3, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->u4(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    :goto_a
    invoke-static {v1, v2, v3, v5}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->v4(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 205
    :pswitch_1d
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/i2/d/m;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a093e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_1d
    const/4 v14, 0x0

    .line 206
    :goto_b
    iput-object v14, v1, Lxz/a/a/a/i2/d/m;->d:Ljava/lang/String;

    .line 207
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/i2/e/u2$a;

    iget-object v1, v1, Lxz/a/a/a/i2/e/u2$a;->N:Lxz/a/a/a/i2/e/u2;

    .line 208
    iget-object v1, v1, Lxz/a/a/a/i2/e/u2;->w:Lxz/a/a/a/i2/e/w2;

    if-eqz v1, :cond_1f

    .line 209
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    .line 210
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 212
    iget-object v1, v1, Lxz/a/a/a/i2/e/w2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-static {v1}, Lxz/a/a/a/i2/e/z2;->V2(Lxz/a/a/a/i2/e/z2;)V

    goto :goto_c

    .line 213
    :cond_1e
    iget-object v1, v1, Lxz/a/a/a/i2/e/w2;->a:Lxz/a/a/a/i2/e/z2;

    .line 214
    invoke-virtual {v1}, Lxz/a/a/a/i2/e/z2;->X2()V

    :cond_1f
    :goto_c
    return-void

    .line 215
    :pswitch_1e
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/t;

    iget-boolean v1, v1, Lqz/u/c/t;->t:Z

    if-nez v1, :cond_20

    .line 216
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 217
    sget v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    .line 218
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lxz/a/a/a/n2/f/o;->J()Lrz/a/l1;

    .line 220
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/t;

    iput-boolean v15, v1, Lqz/u/c/t;->t:Z

    .line 221
    :cond_20
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 222
    sget v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    .line 223
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 224
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 225
    invoke-static/range {v3 .. v9}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 226
    sget-object v1, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    .line 227
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v2, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 229
    :pswitch_1f
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/hx;

    iget-object v1, v1, Lxz/a/a/a/x1/hx;->e:Landroid/widget/TextView;

    const-string v2, "tvMyRank"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/hx;

    iget-object v2, v2, Lxz/a/a/a/x1/hx;->b:Landroid/widget/TextView;

    const-string v3, "btnShowRank"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v3, Lqz/u/b/a;

    const-wide/16 v4, 0x12c

    .line 231
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void

    .line 232
    :pswitch_20
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/ix;

    iget-object v1, v1, Lxz/a/a/a/x1/ix;->e:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 233
    :cond_21
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v3, 0x2e

    .line 234
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 235
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#,###.##"

    invoke-direct {v3, v4, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 236
    invoke-virtual {v3, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "formattedNumber"

    .line 237
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ix;

    iget-object v2, v2, Lxz/a/a/a/x1/ix;->b:Landroid/widget/TextView;

    const-string v3, "btnItemStore"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v3, Lqz/u/b/a;

    const-wide/16 v4, 0x12c

    .line 240
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void

    .line 241
    :pswitch_21
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/gx;

    iget-object v1, v1, Lxz/a/a/a/x1/gx;->e:Landroid/widget/TextView;

    const-string v2, "tvSteak"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/gx;

    iget-object v1, v1, Lxz/a/a/a/x1/gx;->c:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 243
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/gx;

    iget-object v1, v1, Lxz/a/a/a/x1/gx;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-le v1, v3, :cond_22

    .line 244
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/gx;

    iget-object v1, v1, Lxz/a/a/a/x1/gx;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_e

    .line 245
    :cond_22
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/gx;

    iget-object v1, v1, Lxz/a/a/a/x1/gx;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_23
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_e
    return-void

    .line 246
    :pswitch_22
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/jx;

    iget-object v1, v1, Lxz/a/a/a/x1/jx;->d:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    .line 247
    invoke-static {v2, v3}, Lxz/a/a/a/t1/q1;->t(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/jx;

    iget-object v1, v1, Lxz/a/a/a/x1/jx;->e:Landroid/widget/TextView;

    const-string v2, "tvRecord"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/jx;

    .line 250
    iget-object v2, v2, Lxz/a/a/a/x1/jx;->a:Landroidx/cardview/widget/CardView;

    .line 251
    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    iget-object v4, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f130c30

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 252
    :pswitch_23
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/f/a/a/a;

    .line 253
    iget-boolean v2, v1, Lxz/a/a/a/b2/f/a/a/a;->b:Z

    if-nez v2, :cond_24

    .line 254
    iget-object v2, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/b;

    if-eqz v2, :cond_25

    .line 255
    iget-object v1, v1, Lxz/a/a/a/b2/f/a/a/a;->c:Ljava/lang/String;

    .line 256
    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    goto :goto_f

    .line 257
    :cond_24
    new-instance v1, Lxz/a/a/a/b2/f/c/b;

    .line 258
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/g/b/b/b;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13095d

    const v6, 0x7f13095c

    const v7, 0x7f130331

    const v4, 0x7f080a2e

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v1

    .line 259
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 260
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_25
    :goto_f
    return-void

    .line 261
    :pswitch_24
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/f/a/a/a;

    .line 262
    iget-boolean v2, v1, Lxz/a/a/a/b2/f/a/a/a;->b:Z

    if-nez v2, :cond_26

    .line 263
    iget-object v2, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/b;

    if-eqz v2, :cond_27

    .line 264
    iget-object v1, v1, Lxz/a/a/a/b2/f/a/a/a;->c:Ljava/lang/String;

    .line 265
    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    goto :goto_10

    .line 266
    :cond_26
    new-instance v1, Lxz/a/a/a/b2/f/c/b;

    .line 267
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/f/a/c/b;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13095d

    const v6, 0x7f13095c

    const v7, 0x7f130331

    const v4, 0x7f080a2e

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v1

    .line 268
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 269
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_27
    :goto_10
    return-void

    .line 270
    :pswitch_25
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a0950

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object v13, v1

    :cond_28
    const/4 v1, 0x4

    const-string v3, "\n"

    const-string v4, " "

    const/4 v5, 0x0

    .line 271
    invoke-static {v13, v3, v4, v5, v1}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_29

    .line 273
    iget-object v3, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->setText(Ljava/lang/String;)V

    goto :goto_11

    .line 274
    :cond_29
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 275
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/a;->y:Lxz/a/a/a/y1/s/o/a/a/b/c;

    .line 276
    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 277
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inputText"

    invoke-static {v13, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 279
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v2, :cond_2a

    .line 280
    invoke-virtual {v2, v13}, Loz/b/a/c/c21;->y0(Ljava/lang/String;)V

    .line 281
    :cond_2a
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 282
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/c/c;->y()V

    .line 283
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    :cond_2b
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f131a27 -> :sswitch_4
        0x7f131a32 -> :sswitch_3
        0x7f131a46 -> :sswitch_2
        0x7f131a49 -> :sswitch_1
        0x7f131a4a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d728cd9 -> :sswitch_9
        -0x59a294a7 -> :sswitch_8
        -0xb736bbf -> :sswitch_7
        0x20fbc6c9 -> :sswitch_6
        0x42b6076d -> :sswitch_5
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwi;->t:I

    const/4 v3, 0x2

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    const-string v8, "root"

    const-string v9, "tvCount"

    const-string v10, "itemView.context"

    const-string v11, "itemView"

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v13

    throw v1

    .line 1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lwi;->a()V

    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 2
    :pswitch_1
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/e/c;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/e/n/a;

    move-object v3, v1

    check-cast v3, Lvn/com/fsoft/myfsoft/work/travelmate/home/TravelMateHomeFragment;

    const-string v1, "data"

    .line 3
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v1, v2, Lxz/a/a/a/w2/p/e/n/a;->b:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a0905

    .line 6
    invoke-virtual {v1, v2, v13, v13, v13}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_0

    :sswitch_1
    const v1, 0x7f0a14d6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v4, "profile_trip_fst"

    .line 8
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :sswitch_2
    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a1bbc

    .line 10
    invoke-virtual {v1, v2, v13, v13, v13}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a1383

    .line 12
    invoke-virtual {v1, v2, v13, v13, v13}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_0

    .line 13
    :sswitch_4
    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a14dc

    .line 14
    invoke-virtual {v1, v2, v13, v13, v13}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 16
    :pswitch_2
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_1
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/im1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/im1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/gm1;

    .line 21
    iget-object v3, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/p/a/b/r;

    iget-object v5, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v5, Loz/b/a/c/im1;

    const-string v6, "checklist"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v5, v2}, Lxz/a/a/a/w2/p/a/b/r;->x4(Loz/b/a/c/im1;Loz/b/a/c/gm1;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 26
    :pswitch_3
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->x4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 27
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 28
    :pswitch_4
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->x4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 29
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 30
    :pswitch_5
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/a/c;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 31
    :cond_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 32
    :pswitch_6
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/a/c;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 33
    :cond_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 34
    :pswitch_7
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->B4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 35
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 36
    :pswitch_8
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->B4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 37
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 38
    :pswitch_9
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/e;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/i;

    .line 39
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/i;->a:J

    .line 40
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/m/d/d;->b(J)V

    .line 41
    :cond_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 42
    :pswitch_a
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/e;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/h;

    .line 43
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/h;->a:J

    .line 44
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/m/d/d;->b(J)V

    .line 45
    :cond_6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 46
    :pswitch_b
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/c;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/d;

    .line 47
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/d;->a:J

    .line 48
    check-cast v1, Lxz/a/a/a/w2/m/c/c/k;

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/k;->b(J)V

    .line 49
    :cond_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 50
    :pswitch_c
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/b;

    if-eqz v1, :cond_9

    iget-object v4, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/m/c/a/c;

    .line 51
    iget-object v4, v4, Lxz/a/a/a/w2/m/c/a/c;->n:Lxz/a/a/a/w2/e/b/e;

    .line 52
    check-cast v1, Lxz/a/a/a/w2/m/c/c/c;

    if-eqz v4, :cond_9

    .line 53
    iget-wide v8, v4, Lxz/a/a/a/w2/e/b/e;->a:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_8

    goto/16 :goto_3

    .line 54
    :cond_8
    iget-object v5, v4, Lxz/a/a/a/w2/e/b/e;->g:Ljava/lang/String;

    .line 55
    iget-object v6, v1, Lxz/a/a/a/w2/m/c/c/c;->a:Lxz/a/a/a/w2/m/c/c/a;

    const v7, 0x7f13148e

    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    iget-object v8, v4, Lxz/a/a/a/w2/e/b/e;->h:Ljava/lang/String;

    aput-object v8, v3, v15

    .line 57
    iget-object v8, v4, Lxz/a/a/a/w2/e/b/e;->k:Ljava/lang/String;

    aput-object v8, v3, v14

    .line 58
    invoke-virtual {v6, v7, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(\n             \u2026ame\n                    )"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v6, v4, Lxz/a/a/a/w2/e/b/e;->p:Ljava/lang/String;

    .line 60
    iget-object v7, v4, Lxz/a/a/a/w2/e/b/e;->q:Ljava/lang/String;

    .line 61
    iget-object v8, v4, Lxz/a/a/a/w2/e/b/e;->r:Ljava/lang/String;

    .line 62
    iget-object v9, v4, Lxz/a/a/a/w2/e/b/e;->s:Ljava/lang/String;

    .line 63
    iget-object v4, v4, Lxz/a/a/a/w2/e/b/e;->t:Ljava/lang/String;

    const-string v10, "proposer"

    .line 64
    invoke-static {v5, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "approver"

    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "promoteReason"

    invoke-static {v6, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "explanation"

    invoke-static {v7, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "time"

    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {v9, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v5, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, v1, Lxz/a/a/a/w2/m/c/c/c;->a:Lxz/a/a/a/w2/m/c/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 67
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isFromRecognition"

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v1, -0x1

    .line 69
    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v15, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v15, v11, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v15, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v15, v14, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v15, v13, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v15, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rejectReason"

    .line 76
    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a02a8

    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v0, v15, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 78
    :cond_9
    :goto_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p0

    .line 79
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/b;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/c;

    .line 80
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/c;->a:J

    .line 81
    check-cast v1, Lxz/a/a/a/w2/m/c/c/c;

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/c;->b(J)V

    .line 82
    :cond_a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 83
    :pswitch_e
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/b;

    .line 84
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/b;->a:J

    .line 85
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/m/d/d;->b(J)V

    .line 86
    :cond_b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 87
    :pswitch_f
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/a;

    .line 88
    iget-wide v2, v2, Lxz/a/a/a/w2/m/c/a/a;->a:J

    .line 89
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/m/c/c/m/d/d;->b(J)V

    .line 90
    :cond_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 91
    :pswitch_10
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/m;

    .line 92
    iget-boolean v2, v1, Lxz/a/a/a/w2/i/a/a/j/m;->N:Z

    xor-int/2addr v2, v14

    .line 93
    iput-boolean v2, v1, Lxz/a/a/a/w2/i/a/a/j/m;->N:Z

    const v1, 0x7f080b3c

    if-eqz v2, :cond_d

    .line 94
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->f:Landroid/view/View;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 95
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->c:Landroid/webkit/WebView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 96
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->d:Landroid/widget/TextView;

    const v3, 0x7f080aef

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 97
    :cond_d
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->f:Landroid/view/View;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 98
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->c:Landroid/webkit/WebView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 99
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/do;

    iget-object v2, v2, Lxz/a/a/a/x1/do;->d:Landroid/widget/TextView;

    const v3, 0x7f080aec

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 101
    :pswitch_11
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/f;

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/a/b/p;

    .line 102
    iget-object v3, v2, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    .line 103
    iget-boolean v2, v2, Lxz/a/a/a/w2/i/a/b/p;->b:Z

    .line 104
    invoke-virtual {v1, v3, v2}, Lxz/a/a/a/w2/i/a/a/j/f;->D(Ljava/util/List;Z)V

    .line 105
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/a/a/e;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/a/b/p;

    .line 106
    iget-boolean v2, v2, Lxz/a/a/a/w2/i/a/b/p;->b:Z

    .line 107
    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    .line 108
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/i/a/d/b;

    .line 109
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/i/a/d/a;

    .line 110
    iget-object v3, v3, Lxz/a/a/a/w2/i/a/d/a;->b:Ljava/util/List;

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Lxz/a/a/a/w2/i/a/b/g;

    .line 113
    iget-object v5, v5, Lxz/a/a/a/w2/i/a/b/g;->a:Lxz/a/a/a/w2/i/a/b/f;

    .line 114
    sget-object v6, Lxz/a/a/a/w2/i/a/b/f;->PASSING_CONDITIONS_TYPE:Lxz/a/a/a/w2/i/a/b/f;

    if-ne v5, v6, :cond_e

    move v5, v14

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    const/4 v3, -0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_7
    if-le v4, v3, :cond_12

    .line 115
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/i/a/d/a;

    .line 116
    iget-object v3, v3, Lxz/a/a/a/w2/i/a/d/a;->b:Ljava/util/List;

    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Lxz/a/a/a/w2/i/a/b/p;

    xor-int/2addr v2, v14

    .line 118
    iget-object v3, v3, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    const-string v5, "list"

    .line 119
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/w2/i/a/b/p;

    invoke-direct {v5, v2, v3}, Lxz/a/a/a/w2/i/a/b/p;-><init>(ZLjava/util/List;)V

    .line 120
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/i/a/d/a;

    .line 121
    iget-object v2, v2, Lxz/a/a/a/w2/i/a/d/a;->b:Ljava/util/List;

    .line 122
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 123
    move-object v2, v8

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/w2/i/a/d/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7d

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/w2/i/a/d/a;->a(Lxz/a/a/a/w2/i/a/d/a;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)Lxz/a/a/a/w2/i/a/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_8

    .line 125
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.learning2.coursedetail.model.PassingConditionsCourseModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_12
    :goto_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 127
    :pswitch_12
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/mx;

    .line 128
    iget-object v2, v2, Lxz/a/a/a/x1/mx;->a:Landroid/widget/LinearLayout;

    .line 129
    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 131
    :pswitch_13
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/c;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/e/a/d;

    .line 132
    iget-object v3, v2, Lxz/a/a/a/w2/d/e/a/d;->k:Loz/b/a/c/cg0;

    .line 133
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/a/d;->j:Ljava/lang/String;

    .line 134
    invoke-interface {v1, v3, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 135
    :cond_13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 136
    :pswitch_14
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/q/b/b/a;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/b/a/a;

    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;

    const-string v1, "type"

    .line 137
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x7f0a1675

    const-string v7, "serviceTitle"

    const-string v8, "ticketType"

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_5
    const-string v5, "backup_card"

    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v3, [Lqz/h;

    .line 142
    iget-object v3, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 143
    new-instance v5, Lqz/h;

    invoke-direct {v5, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 144
    iget-object v2, v2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 145
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v14

    .line 146
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, "smartid_quick_request_backup_card"

    .line 147
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_6
    const-string v5, "express_service_card"

    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0a0a2e

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v3, [Lqz/h;

    .line 150
    iget-object v3, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 151
    new-instance v5, Lqz/h;

    invoke-direct {v5, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 152
    iget-object v2, v2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 153
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v14

    .line 154
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, "smartid_quick_request_express_service"

    .line 155
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_7
    const-string v5, "visitor_card"

    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v3, [Lqz/h;

    .line 158
    iget-object v3, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 159
    new-instance v5, Lqz/h;

    invoke-direct {v5, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 160
    iget-object v2, v2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 161
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v14

    .line 162
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, "smartid_quick_request_visitor_card"

    .line 163
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_9

    :sswitch_8
    const-string v5, "stationeries_card"

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0a19db

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v3, [Lqz/h;

    .line 166
    iget-object v3, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 167
    new-instance v5, Lqz/h;

    invoke-direct {v5, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 168
    iget-object v2, v2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 169
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v14

    .line 170
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, "smartid_quick_request_stationery_service"

    .line 171
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_9

    :sswitch_9
    const-string v5, "union_benefit"

    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0a14dd

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v3, [Lqz/h;

    .line 174
    iget-object v3, v2, Lxz/a/a/a/r2/q/b/a/a;->b:Ljava/lang/String;

    .line 175
    new-instance v5, Lqz/h;

    invoke-direct {v5, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 176
    iget-object v2, v2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 177
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v14

    .line 178
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, "smartid_quick_request_union_benefit"

    .line 179
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 180
    :cond_14
    :goto_9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 181
    :pswitch_15
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/d/a/d;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/d/b/a;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->x4(Lxz/a/a/a/r2/d/d/b/a;)V

    .line 182
    :cond_15
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 183
    :pswitch_16
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/b/b;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 184
    :cond_16
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 185
    :pswitch_17
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/u0;

    .line 186
    iget-object v1, v1, Lxz/a/a/a/j2/f/u0;->P:Lxz/a/a/a/j2/f/w0;

    if-eqz v1, :cond_17

    .line 187
    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    invoke-interface {v1, v2}, Lxz/a/a/a/j2/f/w0;->a(Lxz/a/a/a/j2/f/t0;)V

    .line 188
    :cond_17
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 189
    :pswitch_18
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/v0;

    .line 190
    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 191
    iget v3, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 192
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object v12, v2

    .line 193
    :cond_18
    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual {v1, v3, v12}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a(ILjava/lang/String;)V

    .line 194
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 195
    :pswitch_19
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/u$a;

    .line 196
    iget-object v1, v1, Lxz/a/a/a/j2/f/u$a;->P:Lxz/a/a/a/j2/f/v1/a;

    if-eqz v1, :cond_19

    .line 197
    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 198
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->O:Loz/b/a/c/q01;

    .line 199
    invoke-interface {v1, v2}, Lxz/a/a/a/j2/f/v1/a;->b(Loz/b/a/c/q01;)V

    .line 200
    :cond_19
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 201
    :pswitch_1a
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/v0;

    .line 202
    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 203
    iget v3, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 204
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object v12, v2

    .line 205
    :cond_1a
    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual {v1, v3, v12}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a(ILjava/lang/String;)V

    .line 206
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 207
    :pswitch_1b
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/v0;

    .line 208
    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 209
    iget v3, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 210
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move-object v12, v2

    .line 211
    :cond_1b
    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual {v1, v3, v12}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a(ILjava/lang/String;)V

    .line 212
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 213
    :pswitch_1c
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "CERT"

    invoke-static {v1, v3, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->u4(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v15, v4

    goto :goto_a

    :cond_1c
    const/4 v15, 0x0

    :goto_a
    invoke-static {v1, v2, v3, v15}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->v4(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 215
    :pswitch_1d
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/i2/d/m;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a093e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_1d
    const/4 v13, 0x0

    .line 216
    :goto_b
    iput-object v13, v1, Lxz/a/a/a/i2/d/m;->d:Ljava/lang/String;

    .line 217
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/i2/e/u2$a;

    iget-object v1, v1, Lxz/a/a/a/i2/e/u2$a;->N:Lxz/a/a/a/i2/e/u2;

    .line 218
    iget-object v1, v1, Lxz/a/a/a/i2/e/u2;->w:Lxz/a/a/a/i2/e/w2;

    if-eqz v1, :cond_1f

    .line 219
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    .line 220
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 222
    iget-object v1, v1, Lxz/a/a/a/i2/e/w2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-static {v1}, Lxz/a/a/a/i2/e/z2;->V2(Lxz/a/a/a/i2/e/z2;)V

    goto :goto_c

    .line 223
    :cond_1e
    iget-object v1, v1, Lxz/a/a/a/i2/e/w2;->a:Lxz/a/a/a/i2/e/z2;

    .line 224
    invoke-virtual {v1}, Lxz/a/a/a/i2/e/z2;->X2()V

    .line 225
    :cond_1f
    :goto_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 226
    :pswitch_1e
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/t;

    iget-boolean v1, v1, Lqz/u/c/t;->t:Z

    if-nez v1, :cond_20

    .line 227
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 228
    sget v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    .line 229
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lxz/a/a/a/n2/f/o;->J()Lrz/a/l1;

    .line 231
    iget-object v1, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/t;

    iput-boolean v14, v1, Lqz/u/c/t;->t:Z

    .line 232
    :cond_20
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 233
    sget v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    .line 234
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 235
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 236
    invoke-static/range {v3 .. v9}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 237
    sget-object v1, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    .line 238
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v2, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 241
    :pswitch_1f
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/hx;

    iget-object v1, v1, Lxz/a/a/a/x1/hx;->e:Landroid/widget/TextView;

    const-string v2, "tvMyRank"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/hx;

    iget-object v2, v2, Lxz/a/a/a/x1/hx;->b:Landroid/widget/TextView;

    const-string v3, "btnShowRank"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v3, Lqz/u/b/a;

    .line 243
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 244
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 245
    :pswitch_20
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/ix;

    iget-object v1, v1, Lxz/a/a/a/x1/ix;->e:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 246
    :cond_21
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v3, 0x2e

    .line 247
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 248
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v8, "#,###.##"

    invoke-direct {v3, v8, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 249
    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "formattedNumber"

    .line 250
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ix;

    iget-object v2, v2, Lxz/a/a/a/x1/ix;->b:Landroid/widget/TextView;

    const-string v3, "btnItemStore"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v3, Lqz/u/b/a;

    .line 253
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 254
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 255
    :pswitch_21
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/gx;

    iget-object v1, v1, Lxz/a/a/a/x1/gx;->e:Landroid/widget/TextView;

    const-string v2, "tvSteak"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/gx;

    iget-object v1, v1, Lxz/a/a/a/x1/gx;->c:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 257
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/gx;

    iget-object v1, v1, Lxz/a/a/a/x1/gx;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-le v1, v3, :cond_22

    .line 258
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/gx;

    iget-object v1, v1, Lxz/a/a/a/x1/gx;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_e

    .line 259
    :cond_22
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/gx;

    iget-object v1, v1, Lxz/a/a/a/x1/gx;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_d

    :cond_23
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 260
    :goto_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 261
    :pswitch_22
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/jx;

    iget-object v1, v1, Lxz/a/a/a/x1/jx;->d:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    .line 262
    invoke-static {v2, v3}, Lxz/a/a/a/t1/q1;->t(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/jx;

    iget-object v1, v1, Lxz/a/a/a/x1/jx;->e:Landroid/widget/TextView;

    const-string v2, "tvRecord"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/jx;

    .line 265
    iget-object v2, v2, Lxz/a/a/a/x1/jx;->a:Landroidx/cardview/widget/CardView;

    .line 266
    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130c30

    new-array v4, v14, [Ljava/lang/Object;

    iget-object v5, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 268
    :pswitch_23
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/f/a/a/a;

    .line 269
    iget-boolean v2, v1, Lxz/a/a/a/b2/f/a/a/a;->b:Z

    if-nez v2, :cond_24

    .line 270
    iget-object v2, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/b;

    if-eqz v2, :cond_25

    .line 271
    iget-object v1, v1, Lxz/a/a/a/b2/f/a/a/a;->c:Ljava/lang/String;

    .line 272
    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    goto :goto_f

    .line 273
    :cond_24
    new-instance v1, Lxz/a/a/a/b2/f/c/b;

    .line 274
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/g/b/b/b;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13095d

    const v6, 0x7f13095c

    const v7, 0x7f130331

    const v4, 0x7f080a2e

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v1

    .line 275
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 276
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 277
    :cond_25
    :goto_f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 278
    :pswitch_24
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/f/a/a/a;

    .line 279
    iget-boolean v2, v1, Lxz/a/a/a/b2/f/a/a/a;->b:Z

    if-nez v2, :cond_26

    .line 280
    iget-object v2, v0, Lwi;->w:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/b;

    if-eqz v2, :cond_27

    .line 281
    iget-object v1, v1, Lxz/a/a/a/b2/f/a/a/a;->c:Ljava/lang/String;

    .line 282
    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    goto :goto_10

    .line 283
    :cond_26
    new-instance v1, Lxz/a/a/a/b2/f/c/b;

    .line 284
    iget-object v2, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/f/a/c/b;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13095d

    const v6, 0x7f13095c

    const v7, 0x7f130331

    const v4, 0x7f080a2e

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v1

    .line 285
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 286
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 287
    :cond_27
    :goto_10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 288
    :pswitch_25
    iget-object v1, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a0950

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object v12, v1

    :cond_28
    const/4 v1, 0x4

    const-string v3, "\n"

    const-string v4, " "

    const/4 v5, 0x0

    .line 289
    invoke-static {v12, v3, v4, v5, v1}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_29

    .line 291
    iget-object v3, v0, Lwi;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->setText(Ljava/lang/String;)V

    goto :goto_11

    .line 292
    :cond_29
    iget-object v1, v0, Lwi;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 293
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/a;->y:Lxz/a/a/a/y1/s/o/a/a/b/c;

    .line 294
    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 295
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inputText"

    invoke-static {v12, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 297
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v2, :cond_2a

    .line 298
    invoke-virtual {v2, v12}, Loz/b/a/c/c21;->y0(Ljava/lang/String;)V

    .line 299
    :cond_2a
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 300
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/c/c;->y()V

    .line 301
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 302
    :cond_2b
    :goto_11
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f131a27 -> :sswitch_4
        0x7f131a32 -> :sswitch_3
        0x7f131a46 -> :sswitch_2
        0x7f131a49 -> :sswitch_1
        0x7f131a4a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d728cd9 -> :sswitch_9
        -0x59a294a7 -> :sswitch_8
        -0xb736bbf -> :sswitch_7
        0x20fbc6c9 -> :sswitch_6
        0x42b6076d -> :sswitch_5
    .end sparse-switch
.end method
