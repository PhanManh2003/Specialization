.class public final Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/l/e/f;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lxz/a/a/a/r2/l/e/f;

    if-eqz p1, :cond_1c

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->H0:Lxz/a/a/a/r2/l/e/w;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p1, Lxz/a/a/a/r2/l/e/f;->c:Ljava/util/List;

    const-string v3, "list"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lxz/a/a/a/r2/l/e/w;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v3, v1, Lxz/a/a/a/r2/l/e/w;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/l/e/p;

    .line 10
    iget-boolean v1, v1, Lxz/a/a/a/r2/l/e/p;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p1, Lxz/a/a/a/r2/l/e/f;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/l/e/r;->F(Z)V

    .line 14
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->F0:Lrz/a/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lxz/a/a/a/r2/l/e/n;

    invoke-direct {v7, v0, p1, v3}, Lxz/a/a/a/r2/l/e/n;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;Lxz/a/a/a/r2/l/e/f;Lqz/s/f;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 15
    :cond_1
    iget-object v1, p1, Lxz/a/a/a/r2/l/e/f;->l:Ljava/lang/Boolean;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "binding.tvColleaguesSupported"

    const-string v6, "binding.containerDonateDone"

    const/16 v7, 0x8

    const-string v8, "binding.containerDonateNow"

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->v:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p1, Lxz/a/a/a/r2/l/e/f;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 19
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->A(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v8, v9, v0}, Lmz/b/b/a/a;->i3(Landroid/widget/LinearLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v1

    .line 21
    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->f:Landroid/widget/LinearLayout;

    invoke-static {v1, v6, v7, v0}, Lmz/b/b/a/a;->i3(Landroid/widget/LinearLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v1

    .line 22
    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->x:Landroid/widget/TextView;

    const-string v3, "binding.tvDonateEndedEvent"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.btnDonateNow"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060192

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 26
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTintResource(I)V

    goto/16 :goto_e

    .line 27
    :cond_3
    iget-object v1, p1, Lxz/a/a/a/r2/l/e/f;->i:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 29
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v8, v7, v0}, Lmz/b/b/a/a;->i3(Landroid/widget/LinearLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v1

    .line 30
    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->f:Landroid/widget/LinearLayout;

    invoke-static {v1, v6, v9, v0}, Lmz/b/b/a/a;->i3(Landroid/widget/LinearLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v1

    .line 31
    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->A:Landroid/widget/TextView;

    const-string v4, "binding.tvValueDonate"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/l/e/p;

    .line 33
    iget-object v4, v4, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v4, :cond_4

    .line 34
    iget-object v4, v4, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v4, :cond_4

    .line 35
    iget-object v3, v4, Lxz/a/a/a/r2/l/e/b;->b:Ljava/lang/String;

    :cond_4
    const-string v4, "day_salary"

    const v5, 0x1f433bcd

    const-string v6, "compensation_leave"

    const v7, -0x3f6b956e

    if-nez v3, :cond_5

    goto/16 :goto_8

    .line 36
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-string v11, " "

    if-eq v8, v7, :cond_a

    if-eq v8, v5, :cond_6

    goto/16 :goto_8

    .line 37
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/l/e/p;

    .line 38
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v8, :cond_7

    .line 39
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v8, :cond_7

    .line 40
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    if-eqz v8, :cond_7

    .line 41
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    .line 42
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/l/e/p;

    .line 43
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v8, :cond_8

    .line 44
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v8, :cond_8

    .line 45
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    .line 46
    :goto_1
    invoke-static {v8, v9, v10}, Lqz/u/c/l;->a(Ljava/lang/Double;D)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x7f13051d

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    const v8, 0x7f13051e

    .line 47
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    .line 48
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 49
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 50
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/r2/l/e/p;

    .line 51
    iget-object v12, v12, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v12, :cond_b

    .line 52
    iget-object v12, v12, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v12, :cond_b

    .line 53
    iget-object v12, v12, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    if-eqz v12, :cond_b

    .line 54
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_3

    :cond_b
    const-wide/16 v12, 0x0

    .line 55
    :goto_3
    invoke-virtual {v8, v12, v13}, Lxz/a/a/a/t2/y;->y(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/l/e/p;

    .line 57
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v8, :cond_c

    .line 58
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v8, :cond_c

    .line 59
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    .line 60
    :goto_4
    invoke-static {v8, v9, v10}, Lqz/u/c/l;->a(Ljava/lang/Double;D)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/l/e/p;

    .line 61
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v8, :cond_d

    .line 62
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v8, :cond_d

    .line 63
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 64
    invoke-static {v8, v9, v10}, Lqz/u/c/l;->a(Ljava/lang/Double;D)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    const v8, 0x7f13051b

    .line 65
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_f
    :goto_6
    const v8, 0x7f13051a

    .line 66
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 67
    :cond_10
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 68
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/l/e/p;

    .line 69
    iget-object v9, v9, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v9, :cond_11

    .line 70
    iget-object v9, v9, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v9, :cond_11

    .line 71
    iget-object v9, v9, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    if-eqz v9, :cond_11

    .line 72
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_9

    :cond_11
    const-wide/16 v9, 0x0

    .line 73
    :goto_9
    invoke-virtual {v8, v9, v10}, Lxz/a/a/a/t2/y;->t(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f1308e3

    .line 74
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/l/e/p;

    .line 77
    iget-object v1, v1, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v1, :cond_12

    .line 78
    iget-object v1, v1, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v1, :cond_12

    .line 79
    iget-object v1, v1, Lxz/a/a/a/r2/l/e/b;->b:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    const-string v3, "getString(R.string.for_community__donate_to)"

    const v8, 0x7f1308b3

    if-nez v1, :cond_13

    goto :goto_c

    .line 80
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v7, :cond_15

    if-eq v9, v5, :cond_14

    goto :goto_c

    .line 81
    :cond_14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 82
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->w:Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;

    const v4, 0x7f1308b8

    .line 83
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.for_community_day_donate)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->setText(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->y:Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->setText(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 86
    :cond_15
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 87
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->w:Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;

    const v4, 0x7f1308b9

    .line 88
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.for_c\u2026_day_donate_compensation)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->setText(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->y:Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->setText(Ljava/lang/String;)V

    goto :goto_e

    .line 91
    :cond_16
    :goto_c
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->w:Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;

    const v4, 0x7f1308ba

    .line 92
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.for_community_day_donate_fixed)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->setText(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->y:Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->setText(Ljava/lang/String;)V

    goto :goto_e

    .line 95
    :cond_17
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->v:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v3, p1, Lxz/a/a/a/r2/l/e/f;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    .line 97
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lxz/a/a/a/t2/y;->A(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v8, v9, v0}, Lmz/b/b/a/a;->i3(Landroid/widget/LinearLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v1

    .line 99
    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->f:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    :goto_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 101
    iget-object p1, p1, Lxz/a/a/a/r2/l/e/f;->c:Ljava/util/List;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/l/e/g;

    .line 103
    iget-boolean v4, v4, Lxz/a/a/a/r2/l/e/g;->c:Z

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    .line 104
    :goto_f
    check-cast v3, Lxz/a/a/a/r2/l/e/g;

    if-eqz v3, :cond_1b

    .line 105
    iget-object p1, v3, Lxz/a/a/a/r2/l/e/g;->b:Ljava/lang/String;

    if-eqz p1, :cond_1b

    goto :goto_10

    :cond_1b
    const-string p1, ""

    .line 106
    :goto_10
    invoke-virtual {v1}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v1

    .line 107
    iput-object p1, v1, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 108
    iput-boolean v2, v1, Lmz/e/a/h;->c0:Z

    .line 109
    new-instance p1, Lxz/a/a/a/r2/l/e/o;

    invoke-direct {p1, v0}, Lxz/a/a/a/r2/l/e/o;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V

    invoke-virtual {v1, p1}, Lmz/e/a/h;->E(Lmz/e/a/r/f;)Lmz/e/a/h;

    .line 110
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/v8;

    iget-object p1, p1, Lxz/a/a/a/x1/v8;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 111
    :cond_1c
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
