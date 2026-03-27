.class public final Lsb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsb;->a:I

    iput-object p2, p0, Lsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lsb;->a:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    const v4, 0x7f0a1a97

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/q0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lxz/a/a/a/l2/d/q0;->k:Loz/b/a/c/qv0;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Loz/b/a/c/qv0;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/q0;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lxz/a/a/a/l2/d/q0;->l:Lkz/s/y;

    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    throw v5

    .line 11
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    iget-object v0, p0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f0a0da0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    :cond_4
    if-eqz v5, :cond_6

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void

    .line 16
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 19
    :cond_8
    iget-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->C4()Lxz/a/a/a/l2/d/x0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p1, Lxz/a/a/a/l2/d/x0;->h:Lkz/s/y;

    if-eqz p1, :cond_9

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 23
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    iget-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 26
    :cond_b
    iget-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 27
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->C4()Lxz/a/a/a/l2/d/x0;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p1, Lxz/a/a/a/l2/d/x0;->g:Lkz/s/y;

    if-eqz p1, :cond_c

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 30
    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 32
    iget-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/q0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/q0;->y()V

    .line 33
    :cond_e
    iget-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/q0;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/d/q0;->z(Z)V

    goto :goto_1

    .line 34
    :cond_f
    iget-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_10
    :goto_1
    return-void

    .line 35
    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    iget-object v0, p0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 37
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->O0:I

    .line 38
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D4()Lxz/a/a/a/l2/d/n1;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 40
    iput-boolean p1, v0, Lxz/a/a/a/l2/d/n1;->h:Z

    :cond_12
    return-void
.end method
