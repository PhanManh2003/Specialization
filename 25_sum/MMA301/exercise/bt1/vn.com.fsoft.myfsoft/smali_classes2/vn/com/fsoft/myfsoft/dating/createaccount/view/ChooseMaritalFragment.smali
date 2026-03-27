.class public final Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/h/c/c;",
        "Lxz/a/a/a/x1/v5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public E0:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$a;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->E0:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$a;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->E0:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$a;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/c;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/c;->e:Lxz/a/a/a/y1/h/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0a09ec

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/c;

    const-string v1, "KEY_CHOOSE_GENDER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lxz/a/a/a/y1/h/a/a;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lxz/a/a/a/y1/h/a/a;

    .line 4
    iput-object p1, v0, Lxz/a/a/a/y1/h/c/c;->e:Lxz/a/a/a/y1/h/a/a;

    :cond_1
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->E0:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$a;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0185

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0a0408

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a06ad

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a06cc

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a10ae

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a10dd

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1017

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a11a0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1ae3

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1b1e

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1bd9

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1c77

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1d35

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 16
    new-instance v1, Lxz/a/a/a/x1/v5;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lxz/a/a/a/x1/v5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentChooseMaritalBin\u2026flater, container, false)"

    .line 17
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/c;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/c;->f:Lkz/s/y;

    .line 3
    new-instance v1, Ln5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/c;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/c;->h:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/c;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/c;->g:Lkz/s/y;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Ln5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/c;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/c;->j:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Ln5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final x4(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/v5;

    if-eqz v0, :cond_2

    const v1, 0x7f0604f9

    const v2, 0x7f0806ba

    const v3, 0x7f060189

    const v4, 0x7f0806b9

    const-string v5, "containerAlone"

    const-string v6, "ivAloneStatus"

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->f:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->d:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 8
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v5, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 10
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->f:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->d:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 16
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v5, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 18
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-string p1, "containerMarried"

    const-string v5, "ivMarriedStatus"

    if-eqz p2, :cond_1

    .line 19
    iget-object p2, v0, Lxz/a/a/a/x1/v5;->h:Landroid/widget/ImageView;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    iget-object p2, v0, Lxz/a/a/a/x1/v5;->e:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->k:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 24
    invoke-static {p2, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object p2, v0, Lxz/a/a/a/x1/v5;->h:Landroid/widget/ImageView;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27
    iget-object p2, v0, Lxz/a/a/a/x1/v5;->e:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, v0, Lxz/a/a/a/x1/v5;->k:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 31
    invoke-static {p2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/v5;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/v5;->i:Landroid/widget/TextView;

    const-string v2, "titleChooseMarital"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13041f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v5, v5}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->x4(ZZ)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/h/c/c;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/y1/h/c/c;->e:Lxz/a/a/a/y1/h/a/a;

    const-string v2, "btnNext"

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/v5;->c:Landroid/widget/Button;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130473

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/x1/v5;->c:Landroid/widget/Button;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130302

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/x1/v5;->d:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x54

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/v5;->e:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x55

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/x1/v5;->g:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x56

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x1/v5;->c:Landroid/widget/Button;

    new-instance v2, Lr2;

    const/16 v3, 0x57

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, v0, Lxz/a/a/a/x1/v5;->b:Landroid/view/View;

    new-instance v1, Lr2;

    const/16 v2, 0x58

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
