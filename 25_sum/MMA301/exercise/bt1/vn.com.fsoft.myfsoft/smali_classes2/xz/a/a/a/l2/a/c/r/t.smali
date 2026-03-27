.class public final Lxz/a/a/a/l2/a/c/r/t;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/l2/a/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Lxz/a/a/a/l2/a/c/p/c;

.field public F0:Z

.field public final G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lxz/a/a/a/t2/i0;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->G0:Ljava/util/Set;

    .line 3
    new-instance v0, Lxz/a/a/a/l2/a/c/r/t$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/a/c/r/t$c;-><init>(Lxz/a/a/a/l2/a/c/r/t;)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->H0:Lqz/u/b/a;

    .line 4
    new-instance v0, Lxz/a/a/a/t2/i0;

    new-instance v1, Lxz/a/a/a/l2/a/c/r/t$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/r/t$b;-><init>(Lxz/a/a/a/l2/a/c/r/t;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->I0:Lxz/a/a/a/t2/i0;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/l2/a/c/r/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v1, 0x7f0a276b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->C0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->D0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->C0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/t;->w4()V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->y4(Loz/b/a/c/uy0;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/l2/a/c/r/x;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/a/c/r/x;-><init>(Lxz/a/a/a/l2/a/c/r/t;)V

    const-string v3, "lifecycleOwner"

    .line 10
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->F:Lkz/s/y;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_4
    const v0, 0x7f0a1258

    .line 12
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lxz/a/a/a/l2/a/c/r/y;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/r/y;-><init>(Lxz/a/a/a/l2/a/c/r/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/r/t;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/t;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02bc

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/l2/a/c/r/t$d;

    invoke-direct {v5, p0}, Lxz/a/a/a/l2/a/c/r/t$d;-><init>(Lxz/a/a/a/l2/a/c/r/t;)V

    .line 3
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->W:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz/a/a/a/l2/a/c/r/t$e;

    invoke-direct {v3, p0}, Lxz/a/a/a/l2/a/c/r/t$e;-><init>(Lxz/a/a/a/l2/a/c/r/t;)V

    .line 7
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->l0:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final v4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/t;->G0:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_1
    const v0, 0x7f0a1cd1

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    .line 5
    :goto_2
    iput-boolean v0, p0, Lxz/a/a/a/l2/a/c/r/t;->F0:Z

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 7
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->e:Z

    if-ne v0, v3, :cond_8

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v4, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    check-cast v4, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v5, 0x7f0a042a

    if-eqz v4, :cond_7

    .line 10
    iget-object v6, v4, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    if-eqz v6, :cond_7

    .line 11
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/c/r/a;->N0:Z

    if-ne v6, v3, :cond_7

    .line 12
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 13
    iget-boolean v4, v4, Lxz/a/a/a/l2/a/c/r/o;->M0:Z

    if-eqz v4, :cond_7

    .line 14
    iget-boolean v4, p0, Lxz/a/a/a/l2/a/c/r/t;->F0:Z

    if-eqz v4, :cond_7

    .line 15
    instance-of v4, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-nez v4, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->z4()Z

    move-result v0

    if-ne v0, v3, :cond_6

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_a

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v2, 0x7f0a0409

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lxz/a/a/a/l2/a/c/r/t;->F0:Z

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 27
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v2, 0x7f0a0419

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    iget-boolean v2, p0, Lxz/a/a/a/l2/a/c/r/t;->F0:Z

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 30
    :cond_a
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 31
    instance-of v2, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v0

    :goto_5
    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->D4()V

    :cond_c
    return-void
.end method

.method public final w4()V
    .locals 3

    const v0, 0x7f0a0f36

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxz/a/a/a/l2/a/c/r/t;->I0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/r/t;->I0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a0f30

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/r/t;->H0:Lqz/u/b/a;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_2
    const v0, 0x7f0a0f32

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/r/t;->H0:Lqz/u/b/a;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_3
    const v0, 0x7f0a0f34

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    new-instance v1, Lxz/a/a/a/l2/a/c/r/t$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/r/t$a;-><init>(Lxz/a/a/a/l2/a/c/r/t;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_4
    return-void
.end method

.method public final x4(Loz/b/a/c/uy0;)V
    .locals 6

    const v0, 0x7f0a0f36

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f131327

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a0f32

    .line 2
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f131164

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const v2, 0x7f0a0f34

    .line 3
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v5, 0x7f13111f

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lxz/a/a/a/t1/q1;->d0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Lxz/a/a/a/l2/a/c/r/t;->z4(Ljava/lang/String;)V

    const v0, 0x7f0a0f30

    .line 7
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/uy0;->b0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/uy0;->d0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 9
    :cond_7
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/uy0;->e0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v4, p1

    :cond_8
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/t;->E0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public y3()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.vehicle)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Lxz/a/a/a/l2/a/c/p/c;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131160

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026ing_choose_vehicle_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lxz/a/a/a/l2/a/c/r/u;

    invoke-direct {v3, p0, v0}, Lxz/a/a/a/l2/a/c/r/u;-><init>(Lxz/a/a/a/l2/a/c/r/t;Ljava/util/Set;)V

    .line 6
    invoke-direct {v1, v0, v2, v3}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v1, p0, Lxz/a/a/a/l2/a/c/r/t;->E0:Lxz/a/a/a/l2/a/c/p/c;

    return-void
.end method

.method public final y4(Loz/b/a/c/uy0;)V
    .locals 6

    const v0, 0x7f0a0f37

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f131327

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a0f33

    .line 2
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f131164

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const v2, 0x7f0a0f35

    .line 3
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v5, 0x7f13111f

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lxz/a/a/a/t1/q1;->d0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxz/a/a/a/t1/q1;->d0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->z4(Ljava/lang/String;)V

    const v0, 0x7f0a0f31

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/uy0;->b0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 7
    :cond_5
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/uy0;->d0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 8
    :cond_7
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/uy0;->e0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v3, p1

    :cond_8
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final z4(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.vehicle)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    const v3, 0x7f0a0f35

    const v4, 0x7f0a0f34

    const v5, 0x7f0a0f30

    const v6, 0x7f0a0f31

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v0, 0x7f131273

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_1

    .line 7
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v0, 0x7f1312b2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setHintView(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setHintView(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_9

    const-string v0, "TYPE_VEHICLE_MOTORBIKE"

    .line 12
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p1, Lxz/a/a/a/l2/a/d/k;->O:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v0, 0x7f131272

    if-eqz p1, :cond_5

    .line 16
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_6

    .line 19
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 21
    :cond_6
    invoke-virtual {p0, v3}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v0, 0x7f1312b1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setHintView(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setHintView(Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_9

    const-string v0, "TYPE_VEHICLE_CAR"

    .line 24
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v0, p1, Lxz/a/a/a/l2/a/d/k;->O:Ljava/lang/String;

    :cond_9
    :goto_0
    return-void
.end method
