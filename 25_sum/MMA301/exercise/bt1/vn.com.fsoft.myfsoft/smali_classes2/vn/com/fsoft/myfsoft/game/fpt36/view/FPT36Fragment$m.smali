.class public final Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/g/a/f;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$m;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/b2/g/a/f;

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$m;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 4
    sget v3, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->R0:I

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_28

    .line 8
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v3, Lxz/a/a/a/x1/b9;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v6, 0x7f0a06c4

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 10
    :goto_0
    iget-object v6, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v6, Lxz/a/a/a/x1/b9;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    const v7, 0x7f0a1234

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 12
    :goto_1
    iget-object v7, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v7, Lxz/a/a/a/x1/b9;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    const v5, 0x7f0a271c

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 14
    :cond_2
    iget-object v7, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v7, Lxz/a/a/a/x1/b9;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v7, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v7, Lxz/a/a/a/x1/b9;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 18
    :cond_4
    iget-object v7, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v7, Lxz/a/a/a/x1/b9;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 20
    :cond_5
    iget-boolean v7, v0, Lxz/a/a/a/b2/g/a/f;->c:Z

    if-eqz v7, :cond_8

    .line 21
    iget-object v7, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v7, Lxz/a/a/a/x1/b9;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_6
    iget-object v6, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v6, Lxz/a/a/a/x1/b9;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    :cond_7
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v3, Lxz/a/a/a/x1/b9;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 27
    :cond_8
    iget-object v7, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v7, Lxz/a/a/a/x1/b9;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_9
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast v3, Lxz/a/a/a/x1/b9;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_a
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v3, Lxz/a/a/a/x1/b9;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    :cond_b
    :goto_2
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast v3, Lxz/a/a/a/x1/b9;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lxz/a/a/a/x1/b9;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 35
    :cond_c
    iget-object v3, v0, Lxz/a/a/a/b2/g/a/f;->b:Lxz/a/a/a/b2/g/a/b;

    if-eqz v3, :cond_d

    .line 36
    iget-boolean v3, v3, Lxz/a/a/a/b2/g/a/b;->w:Z

    if-ne v3, v4, :cond_d

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    .line 37
    :goto_3
    iget-object v5, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Lxz/a/a/a/b2/g/a/b;

    .line 40
    iget-boolean v8, v8, Lxz/a/a/a/b2/g/a/b;->h:Z

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_5
    if-eq v7, v9, :cond_12

    .line 41
    iget-object v5, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 42
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/g/a/b;

    .line 43
    iget-object v8, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 44
    check-cast v8, Lxz/a/a/a/x1/b9;

    if-eqz v8, :cond_12

    .line 45
    iget-object v8, v8, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    iget-object v8, v8, Lxz/a/a/a/x1/xw;->q:Lxz/a/a/a/x1/ew;

    .line 46
    iget-object v10, v8, Lxz/a/a/a/x1/ew;->u:Landroid/widget/TextView;

    const-string v11, "tvTime"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f130927

    new-array v12, v4, [Ljava/lang/Object;

    .line 47
    iget-object v13, v5, Lxz/a/a/a/b2/g/a/b;->e:Ljava/lang/String;

    aput-object v13, v12, v6

    .line 48
    invoke-virtual {v2, v11, v12}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v10, v8, Lxz/a/a/a/x1/ew;->l:Landroid/widget/TextView;

    const-string v11, "tvLocation"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v11, v5, Lxz/a/a/a/b2/g/a/b;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v10, v8, Lxz/a/a/a/x1/ew;->k:Landroid/widget/TextView;

    const-string v11, "tvDay"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v11, v5, Lxz/a/a/a/b2/g/a/b;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v8, v8, Lxz/a/a/a/x1/ew;->m:Landroid/widget/TextView;

    const-string v10, "tvMonth"

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "resources"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    const-string v11, "resources.configuration"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    .line 56
    iget-object v11, v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->O0:Ljava/util/Locale;

    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const v9, 0x7f130926

    new-array v10, v4, [Ljava/lang/Object;

    .line 57
    iget v5, v5, Lxz/a/a/a/b2/g/a/b;->c:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-virtual {v2, v9, v10}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 59
    :cond_10
    iget v5, v5, Lxz/a/a/a/b2/g/a/b;->c:I

    if-eq v5, v9, :cond_11

    .line 60
    iget-object v9, v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->N0:Ljava/util/List;

    sub-int/2addr v5, v4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_11
    const-string v5, ""

    .line 61
    :goto_6
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_12
    iget-object v5, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 63
    check-cast v5, Lxz/a/a/a/x1/b9;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lxz/a/a/a/x1/xw;->q:Lxz/a/a/a/x1/ew;

    if-eqz v5, :cond_25

    .line 64
    iget-object v9, v5, Lxz/a/a/a/x1/ew;->s:Landroid/widget/TextView;

    const-string v10, "tvSiteHN"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_13

    move v11, v4

    goto :goto_7

    :cond_13
    move v11, v6

    :goto_7
    invoke-virtual {v2, v9, v11}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->E4(Landroid/widget/TextView;Z)V

    .line 65
    iget-object v9, v5, Lxz/a/a/a/x1/ew;->r:Landroid/widget/TextView;

    const-string v11, "tvSiteHCM"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v4, :cond_14

    move v12, v4

    goto :goto_8

    :cond_14
    move v12, v6

    :goto_8
    invoke-virtual {v2, v9, v12}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->E4(Landroid/widget/TextView;Z)V

    .line 66
    iget-object v9, v5, Lxz/a/a/a/x1/ew;->q:Landroid/widget/TextView;

    const-string v12, "tvSiteDN"

    invoke-static {v9, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    if-ne v7, v13, :cond_15

    move v14, v4

    goto :goto_9

    :cond_15
    move v14, v6

    :goto_9
    invoke-virtual {v2, v9, v14}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->E4(Landroid/widget/TextView;Z)V

    .line 67
    iget-object v9, v5, Lxz/a/a/a/x1/ew;->p:Landroid/widget/TextView;

    const-string v14, "tvSiteCT"

    invoke-static {v9, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x3

    if-ne v7, v15, :cond_16

    move v8, v4

    goto :goto_a

    :cond_16
    move v8, v6

    :goto_a
    invoke-virtual {v2, v9, v8}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->E4(Landroid/widget/TextView;Z)V

    .line 68
    iget-object v8, v5, Lxz/a/a/a/x1/ew;->t:Landroid/widget/TextView;

    const-string v9, "tvSiteQN"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    if-ne v7, v15, :cond_17

    move v15, v4

    goto :goto_b

    :cond_17
    move v15, v6

    :goto_b
    invoke-virtual {v2, v8, v15}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->E4(Landroid/widget/TextView;Z)V

    .line 69
    iget-object v8, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 70
    invoke-static {v8, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v14

    const-wide/16 v13, 0x12c

    if-eqz v8, :cond_18

    .line 71
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v15, v5, Lxz/a/a/a/x1/ew;->s:Landroid/widget/TextView;

    invoke-static {v15, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Luq;

    invoke-direct {v10, v6, v7, v2, v0}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v8, v15, v13, v14, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 73
    :cond_18
    iget-object v8, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 74
    invoke-static {v8, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 75
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v10, v5, Lxz/a/a/a/x1/ew;->r:Landroid/widget/TextView;

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Luq;

    invoke-direct {v11, v4, v7, v2, v0}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v8, v10, v13, v14, v11}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 77
    :cond_19
    iget-object v8, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    const/4 v10, 0x2

    .line 78
    invoke-static {v8, v10}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 79
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v11, v5, Lxz/a/a/a/x1/ew;->q:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Luq;

    invoke-direct {v12, v10, v7, v2, v0}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v8, v11, v13, v14, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 81
    :cond_1a
    iget-object v8, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    const/4 v10, 0x3

    .line 82
    invoke-static {v8, v10}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 83
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v11, v5, Lxz/a/a/a/x1/ew;->p:Landroid/widget/TextView;

    move-object/from16 v12, v16

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Luq;

    invoke-direct {v12, v10, v7, v2, v0}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v8, v11, v13, v14, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 85
    :cond_1b
    iget-object v8, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    const/4 v10, 0x4

    .line 86
    invoke-static {v8, v10}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 87
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v11, v5, Lxz/a/a/a/x1/ew;->t:Landroid/widget/TextView;

    invoke-static {v11, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Luq;

    invoke-direct {v9, v10, v7, v2, v0}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v8, v11, v13, v14, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 89
    :cond_1c
    iget-object v7, v5, Lxz/a/a/a/x1/ew;->f:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v8, "eventDetail"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v8, v0, Lxz/a/a/a/b2/g/a/f;->d:Z

    if-eqz v8, :cond_1d

    move v8, v6

    goto :goto_c

    :cond_1d
    const/16 v8, 0x8

    .line 91
    :goto_c
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v7, v5, Lxz/a/a/a/x1/ew;->e:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v8, "containerCheckInOutStatus"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-boolean v8, v0, Lxz/a/a/a/b2/g/a/f;->h:Z

    if-eqz v8, :cond_1e

    move v8, v6

    goto :goto_d

    :cond_1e
    const/16 v8, 0x8

    .line 94
    :goto_d
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v7, v5, Lxz/a/a/a/x1/ew;->c:Landroid/widget/TextView;

    const-string v8, "buttonCheckIn"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-boolean v8, v0, Lxz/a/a/a/b2/g/a/f;->f:Z

    if-eqz v8, :cond_1f

    move v8, v6

    goto :goto_e

    :cond_1f
    const/16 v8, 0x8

    .line 97
    :goto_e
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v7, v5, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    const-string v8, "buttonCheckOut"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-boolean v8, v0, Lxz/a/a/a/b2/g/a/f;->g:Z

    if-eqz v8, :cond_20

    move v8, v6

    goto :goto_f

    :cond_20
    const/16 v8, 0x8

    .line 100
    :goto_f
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v7, v5, Lxz/a/a/a/x1/ew;->o:Landroid/widget/TextView;

    const-string v8, "tvMsgNoInfoEvent"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-boolean v8, v0, Lxz/a/a/a/b2/g/a/f;->i:Z

    if-eqz v8, :cond_21

    move v8, v6

    goto :goto_10

    :cond_21
    const/16 v8, 0x8

    .line 103
    :goto_10
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v7, v5, Lxz/a/a/a/x1/ew;->b:Landroid/widget/TextView;

    const-string v8, "btnViewDetails"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-boolean v8, v0, Lxz/a/a/a/b2/g/a/f;->j:Z

    if-eqz v8, :cond_22

    move v8, v6

    goto :goto_11

    :cond_22
    const/16 v8, 0x8

    .line 106
    :goto_11
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v7, v5, Lxz/a/a/a/x1/ew;->n:Landroid/widget/TextView;

    const-string v8, "tvMsgEventHappened"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-boolean v8, v0, Lxz/a/a/a/b2/g/a/f;->k:Z

    if-eqz v8, :cond_23

    move v8, v6

    goto :goto_12

    :cond_23
    const/16 v8, 0x8

    .line 109
    :goto_12
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v7, v0, Lxz/a/a/a/b2/g/a/f;->b:Lxz/a/a/a/b2/g/a/b;

    const-string v8, "tvCheckInOutStatus"

    if-eqz v7, :cond_24

    .line 111
    iget-boolean v9, v7, Lxz/a/a/a/b2/g/a/b;->j:Z

    if-ne v9, v4, :cond_24

    .line 112
    iget-object v4, v5, Lxz/a/a/a/x1/ew;->i:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13090b

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_24
    if-eqz v7, :cond_25

    .line 113
    iget-boolean v7, v7, Lxz/a/a/a/b2/g/a/b;->i:Z

    if-ne v7, v4, :cond_25

    .line 114
    iget-object v4, v5, Lxz/a/a/a/x1/ew;->i:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130909

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_25
    :goto_13
    iget-object v4, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 116
    check-cast v4, Lxz/a/a/a/x1/b9;

    if-eqz v4, :cond_27

    iget-object v4, v4, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz v4, :cond_27

    iget-object v4, v4, Lxz/a/a/a/x1/xw;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_27

    .line 117
    iget-boolean v0, v0, Lxz/a/a/a/b2/g/a/f;->e:Z

    if-eqz v0, :cond_26

    move v8, v6

    goto :goto_14

    :cond_26
    const/16 v8, 0x8

    .line 118
    :goto_14
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "this"

    .line 119
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 120
    :cond_27
    iget-object v0, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 121
    check-cast v0, Lxz/a/a/a/x1/b9;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz v0, :cond_28

    .line 122
    iget-object v0, v0, Lxz/a/a/a/x1/xw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_28

    .line 123
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    :cond_28
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
