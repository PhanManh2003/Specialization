.class public final Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/y1/n/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final C0:Lqz/d;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public final G0:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$c;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->C0:Lqz/d;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->G0:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$c;

    return-void
.end method

.method public static v4(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;I)V
    .locals 9

    and-int/lit8 p1, p4, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1307d9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    :cond_2
    move-object v3, p3

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lxz/a/a/a/y1/n/a/a;

    invoke-direct {v6, p0}, Lxz/a/a/a/y1/n/a/a;-><init>(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    const v0, 0x7f0a02d2

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0073

    return v0
.end method

.method public l2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->u4()V

    return-void
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->G0:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$c;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_0
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->G0:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$c;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/n/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/n/b/e;->f:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ls3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ls3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/n/b/e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/n/b/e;->h:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ls3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ls3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->E0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->F0:Z

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->D0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_9

    const v1, 0x7f0a0f9b

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_4

    .line 4
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/mm;->n()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const-string v3, "KEY_DATING_ID_ROOM"

    if-eqz v0, :cond_7

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 10
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-wide/16 v3, -0x1

    const-string v5, "POST_ID"

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_5

    :goto_3
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v3, "POST_TYPE"

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_6
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_9

    const v2, 0x7f0a089f

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_4

    .line 19
    :cond_7
    sget-object v0, Lxz/a/a/a/y1/c;->b:Lxz/a/a/a/y1/c;

    const/4 v0, 0x1

    invoke-static {v0}, Lxz/a/a/a/y1/c;->i(Z)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_8
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_9

    const v2, 0x7f0a062f

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_CONNECT_ROCKET_FAIL_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    .line 2
    invoke-static {p0, v1, v1, v1, p1}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->v4(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;I)V

    goto :goto_1

    :cond_0
    if-nez p5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x1df

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1e4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f9

    if-eq v0, v2, :cond_2

    .line 4
    :goto_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    .line 6
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->C0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/w1/j1;

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p0, v1, p4, v1, v2}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->v4(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;I)V

    :goto_1
    return-void
.end method

.method public final w4()V
    .locals 13

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "Y"

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lxz/a/a/a/t1/w1/j1;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const-string v1, "requireContext()"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1309a3

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.fpt_care_note_title)"

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130508

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.dating_unknown_marital_status)"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    new-instance v10, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$d;

    invoke-direct {v10, p0}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;)V

    const/16 v11, 0x10

    move-object v4, v0

    .line 10
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/t1/w1/j1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;I)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/y1/n/b/e;

    if-eqz v4, :cond_3

    .line 13
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetCommonDataDating:Lxz/a/a/a/w1/e/c;

    .line 14
    new-instance v5, Lxz/a/a/a/w1/e/g;

    new-array v3, v3, [Lqz/h;

    .line 15
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v2

    .line 17
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 18
    invoke-direct {v5, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/n/b/a;

    invoke-direct {v0, v4}, Lxz/a/a/a/y1/n/b/a;-><init>(Lxz/a/a/a/y1/n/b/e;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public y3()V
    .locals 15

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_FIRST_TIME_SHOW_DIALOG_PERMISSION"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const v4, 0x7f080de8

    const v0, 0x7f13030a

    const/4 v7, 0x0

    const-string v1, "XApp.context().getString\u2026ing.common_confirm_title)"

    .line 3
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, ""

    const v3, 0x7f130355

    const-string v5, "XApp.context().getString\u2026.string.common_yes_title)"

    .line 4
    invoke-static {v3, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f13032e

    .line 5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "XApp.context().getString(R.string.common_no_title)"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_title"

    .line 6
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_contentDialog"

    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_confirmButtonText"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_cancelButtonText"

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13047b

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.dating_permission_request)"

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    .line 8
    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_confirm_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130354

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.common_yes_button)"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmText"

    .line 12
    invoke-static {v8, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(R.string.common_no_title)"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelText"

    .line 14
    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v11, Lon;

    const/4 v1, 0x0

    invoke-direct {v11, v1, p0}, Lon;-><init>(ILjava/lang/Object;)V

    const-string v1, "action"

    .line 16
    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v12, Lon;

    invoke-direct {v12, v2, p0}, Lon;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static {v12, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lxz/a/a/a/r2/h/b/a;

    const/4 v13, 0x0

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/r2/h/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;Lqz/u/c/h;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->w4()V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "activity"

    .line 23
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "activity.windowManager"

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "activity.windowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "windowMetrics.windowInse\u2026bility(Type.systemBars())"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const v1, 0x3ff0a3d7    # 1.88f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "intro_dating_v2_18_9.json"

    goto :goto_5

    :cond_5
    :goto_4
    const-string v0, "intro_dating_v2_16_9.json"

    :goto_5
    const v1, 0x7f0a02d2

    .line 33
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    new-instance v1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;)V

    .line 35
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 36
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 37
    iget-object v0, v0, Lmz/a/a/v0/c;->u:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
