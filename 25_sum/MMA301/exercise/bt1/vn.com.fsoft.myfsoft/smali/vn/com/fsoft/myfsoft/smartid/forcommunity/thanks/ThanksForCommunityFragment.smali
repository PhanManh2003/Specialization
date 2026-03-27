.class public final Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/l/f/f;",
        "Lxz/a/a/a/x1/cf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public F0:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$a;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$a;-><init>(Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->F0:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$a;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Lxz/a/a/a/x1/cf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/cf;

    return-object p0
.end method

.method public static final z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/f/f;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/f/d;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/l/f/d;->b:Lxz/a/a/a/r2/l/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/r2/l/e/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3f6b956e

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v8, " "

    if-eq v4, v5, :cond_6

    const v5, 0x1f433bcd

    if-eq v4, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v4, "day_salary"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/f/f;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/f/d;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/r2/l/f/d;->b:Lxz/a/a/a/r2/l/e/f;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 11
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/f/f;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/f/d;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/r2/l/f/d;->b:Lxz/a/a/a/r2/l/e/f;

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v2, :cond_4

    .line 14
    iget-object v1, v2, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    .line 15
    :cond_4
    invoke-static {v1, v6, v7}, Lqz/u/c/l;->a(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f13051d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const v1, 0x7f13051e

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_6
    const-string v4, "compensation_leave"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/l/f/f;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/l/f/d;

    .line 20
    iget-object v5, v5, Lxz/a/a/a/r2/l/f/d;->b:Lxz/a/a/a/r2/l/e/f;

    if-eqz v5, :cond_7

    .line 21
    iget-object v5, v5, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v5, :cond_7

    .line 22
    iget-object v5, v5, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 24
    :cond_7
    invoke-virtual {v4, v2, v3}, Lxz/a/a/a/t2/y;->y(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/f/f;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/f/d;

    .line 26
    iget-object v2, v2, Lxz/a/a/a/r2/l/f/d;->b:Lxz/a/a/a/r2/l/e/f;

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v2, :cond_8

    .line 28
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 29
    :goto_3
    invoke-static {v2, v6, v7}, Lqz/u/c/l;->a(Ljava/lang/Double;D)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/f/f;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/f/d;

    .line 30
    iget-object v2, v2, Lxz/a/a/a/r2/l/f/d;->b:Lxz/a/a/a/r2/l/e/f;

    if-eqz v2, :cond_9

    .line 31
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v2, :cond_9

    .line 32
    iget-object v1, v2, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    :cond_9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33
    invoke-static {v1, v2, v3}, Lqz/u/c/l;->a(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const v1, 0x7f13051b

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    :goto_4
    const v1, 0x7f13051a

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 36
    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/l/f/f;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/l/f/d;

    .line 38
    iget-object v4, v4, Lxz/a/a/a/r2/l/f/d;->b:Lxz/a/a/a/r2/l/e/f;

    if-eqz v4, :cond_d

    .line 39
    iget-object v4, v4, Lxz/a/a/a/r2/l/e/f;->h:Lxz/a/a/a/r2/l/e/b;

    if-eqz v4, :cond_d

    .line 40
    iget-object v4, v4, Lxz/a/a/a/r2/l/e/b;->a:Ljava/lang/Double;

    if-eqz v4, :cond_d

    .line 41
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 42
    :cond_d
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/y;->t(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1308e3

    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/w0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->F0:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$a;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->F0:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$a;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0342

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0532

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0dc6

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0dc8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a13b7

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1406

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1407

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1517

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a151f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1f43

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1f4e

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a210a

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a2114

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a2145

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2147

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a2552

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a25c0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 20
    new-instance v1, Lxz/a/a/a/x1/cf;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lxz/a/a/a/x1/cf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentThanksForCommuni\u2026g.inflate(layoutInflater)"

    .line 21
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/f/f;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$b;

    .line 4
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$c;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)V

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/f/f;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$d;

    .line 9
    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cf;

    iget-object v1, v1, Lxz/a/a/a/x1/cf;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.btnShare"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/r2/l/f/a;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/l/f/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cf;

    iget-object v0, v0, Lxz/a/a/a/x1/cf;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lxz/a/a/a/r2/l/f/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/l/f/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
