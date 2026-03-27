.class public final Lxz/a/a/a/l2/c/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/v2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/c/v2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/q0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/q0;->w()Loz/b/a/c/gx0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    new-instance v7, Lxz/a/a/a/l2/c/w;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/l2/c/v2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/gx0;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/gx0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const/4 v5, 0x4

    .line 7
    invoke-static {v1, v3, v4, v0, v5}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_text_na)"

    const v3, 0x7f13034d

    if-eqz v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/l2/c/v2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/gx0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lxz/a/a/a/l2/c/v2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/gx0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lxz/a/a/a/l2/c/v2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/gx0;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lxz/a/a/a/l2/c/v2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v6, p1

    move-object v1, v7

    move-object v3, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/l2/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method
