.class public final Lbt;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/b/n/h/b;",
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

    iput p1, p0, Lbt;->t:I

    iput-object p2, p0, Lbt;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbt;->t:I

    const v2, 0x7f080b46

    const v3, 0x7f080b4d

    const-string v4, "tvPoint"

    const v5, 0x7f130c41

    const/4 v6, 0x0

    const-string v7, "F"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_d

    const/4 v10, 0x2

    if-eq v1, v9, :cond_3

    if-ne v1, v10, :cond_2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/b2/b/n/h/b;

    if-eqz v1, :cond_1

    .line 2
    iget-object v5, v0, Lbt;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)Lxz/a/a/a/x1/t6;

    move-result-object v5

    .line 3
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 4
    iget-object v7, v5, Lxz/a/a/a/x1/t6;->g:Landroid/widget/TextView;

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 6
    iget v1, v1, Lxz/a/a/a/b2/b/n/h/f;->b:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v5, Lxz/a/a/a/x1/t6;->c:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 10
    :cond_2
    throw v8

    .line 11
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/b2/b/n/h/b;

    const-string v2, "userInfo"

    .line 12
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lbt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/fb;->q:Lvn/com/fsoft/myfsoft/base/view/OutlineTextView;

    const-string v3, "binding.tvScore"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 15
    iget v3, v3, Lxz/a/a/a/b2/b/n/h/f;->b:I

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Lbt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/fb;->k:Landroid/widget/TextView;

    const-string v3, "binding.tvHelloUser"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbt;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    new-array v4, v9, [Ljava/lang/Object;

    .line 18
    iget-object v7, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 19
    iget-object v7, v7, Lxz/a/a/a/b2/b/n/h/f;->c:Ljava/lang/String;

    aput-object v7, v4, v6

    .line 20
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 22
    iget v3, v2, Lxz/a/a/a/b2/b/n/h/f;->e:F

    const/16 v4, 0x64

    int-to-float v5, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 23
    iget v2, v2, Lxz/a/a/a/b2/b/n/h/f;->d:I

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "-1"

    .line 25
    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_5

    iget-object v5, v0, Lbt;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    .line 26
    invoke-virtual {v5}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/x1/fb;

    iget-object v7, v7, Lxz/a/a/a/x1/fb;->i:Landroid/widget/ProgressBar;

    const-string v8, "binding.progressBar"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    invoke-virtual {v5}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/fb;

    iget-object v4, v4, Lxz/a/a/a/x1/fb;->i:Landroid/widget/ProgressBar;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v7, Lxz/a/a/a/b2/b/n/i/b;

    invoke-direct {v7, v5, v3, v2}, Lxz/a/a/a/b2/b/n/i/b;-><init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;ILjava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_5
    iget-object v1, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 29
    iget-boolean v2, v1, Lxz/a/a/a/b2/b/n/h/f;->g:Z

    if-eqz v2, :cond_c

    .line 30
    iget-object v2, v0, Lbt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    .line 31
    iget-object v1, v1, Lxz/a/a/a/b2/b/n/h/f;->f:Lxz/a/a/a/b2/b/n/h/i;

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, v1, Lxz/a/a/a/b2/b/n/h/i;->c:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_7

    sget-object v3, Lxz/a/a/a/b2/b/i;->LEVEL_1:Lxz/a/a/a/b2/b/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_9

    sget-object v3, Lxz/a/a/a/b2/b/i;->LEVEL_2:Lxz/a/a/a/b2/b/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    :goto_2
    const/4 v4, 0x3

    if-nez v3, :cond_a

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_b

    sget-object v3, Lxz/a/a/a/b2/b/i;->LEVEL_3:Lxz/a/a/a/b2/b/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 37
    :cond_b
    :goto_3
    sget-object v3, Lxz/a/a/a/b2/b/i;->LEVEL_1:Lxz/a/a/a/b2/b/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_4
    new-instance v4, Lxz/a/a/a/b2/b/g;

    invoke-direct {v4, v3, v1}, Lxz/a/a/a/b2/b/g;-><init>(Ljava/lang/String;Lxz/a/a/a/b2/b/n/h/i;)V

    .line 39
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/b2/b/n/g;

    .line 40
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 42
    sget-object v1, Lxz/a/a/a/w1/e/c;->CuderResetRankingHistory:Lxz/a/a/a/w1/e/c;

    new-array v3, v9, [Lqz/h;

    .line 43
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 44
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    .line 45
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 46
    invoke-direct {v11, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 47
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/b/n/f;

    invoke-direct {v1, v10}, Lxz/a/a/a/b2/b/n/f;-><init>(Lxz/a/a/a/b2/b/n/g;)V

    invoke-direct {v12, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v4, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 49
    :cond_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 50
    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/b2/b/n/h/b;

    if-eqz v1, :cond_12

    .line 51
    iget-object v10, v0, Lbt;->u:Ljava/lang/Object;

    check-cast v10, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;

    .line 52
    sget v11, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;->H0:I

    .line 53
    invoke-virtual {v10}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/x1/q6;

    .line 54
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 55
    iget-object v11, v10, Lxz/a/a/a/x1/q6;->g:Landroid/widget/TextView;

    const-string v12, "tvName"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lbt;->u:Ljava/lang/Object;

    check-cast v12, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_e

    new-array v8, v9, [Ljava/lang/Object;

    .line 56
    iget-object v13, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 57
    iget-object v13, v13, Lxz/a/a/a/b2/b/n/h/f;->c:Ljava/lang/String;

    aput-object v13, v8, v6

    .line 58
    invoke-virtual {v12, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v5, v10, Lxz/a/a/a/x1/q6;->j:Landroid/widget/TextView;

    const-string v8, "tvToolbarPoint"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v8, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 61
    iget v8, v8, Lxz/a/a/a/b2/b/n/h/f;->b:I

    .line 62
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v5, v10, Lxz/a/a/a/x1/q6;->h:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v4, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 65
    iget v4, v4, Lxz/a/a/a/b2/b/n/h/f;->b:I

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, v10, Lxz/a/a/a/x1/q6;->i:Landroid/widget/TextView;

    const-string v5, "tvSpaceTravel"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v5, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 69
    iget v5, v5, Lxz/a/a/a/b2/b/n/h/f;->d:I

    if-le v5, v9, :cond_f

    .line 70
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f130386

    new-array v9, v9, [Ljava/lang/Object;

    .line 71
    iget-object v1, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 72
    iget v1, v1, Lxz/a/a/a/b2/b/n/h/f;->d:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    .line 74
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 75
    :cond_f
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f130385

    new-array v9, v9, [Ljava/lang/Object;

    .line 76
    iget-object v1, v1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 77
    iget v1, v1, Lxz/a/a/a/b2/b/n/h/f;->d:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    .line 79
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v10, Lxz/a/a/a/x1/q6;->d:Landroid/widget/ImageView;

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v1, v10, Lxz/a/a/a/x1/q6;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_11

    const v2, 0x7f081045

    goto :goto_7

    :cond_11
    const v2, 0x7f081046

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :cond_12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
