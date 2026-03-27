.class public final Lxz/a/a/a/v2/e/d/g1;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/j8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final D0:Lqz/d;

.field public E0:Landroid/view/View;

.field public F0:Lxz/a/a/a/y1/f/e0;

.field public G0:Ljava/lang/Integer;

.field public H0:Lxz/a/a/a/v2/e/d/b;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/v2/e/d/g1$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/d/g1$b;-><init>(Lxz/a/a/a/v2/e/d/g1;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/v2/e/d/g1;->D0:Lqz/d;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/v2/e/d/g1;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->u:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.nestedScrollView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/j8;

    iget-object p0, p0, Lxz/a/a/a/x1/j8;->u:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/g1;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/g1;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/d/g1;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/g1;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/g1;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/g1;->G0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/g1;->F0:Lxz/a/a/a/y1/f/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/e0;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxz/a/a/a/v2/e/d/g1;->F0:Lxz/a/a/a/y1/f/e0;

    .line 4
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/d/g1;->U2()V

    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/j8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 12
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "etPhone"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v2/e/d/o1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/o1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "etEmail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v2/e/d/p1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/p1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "etClaimFormPayment"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v2/e/d/q1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/q1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "etInsuredPerson"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v2/e/d/r1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/r1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "edtEmployeeId"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v2/e/d/s1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/s1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "edtLevel"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v2/e/d/t1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/t1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "etBeneficiary"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v2/e/d/u1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/u1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "etbankNumber"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v2/e/d/v1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/v1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "etbankName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v2/e/d/w1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/w1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "etClaimFormDayOff"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v2/e/d/n1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/n1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d01f0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a06aa

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0933

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a0937

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v7, :cond_1

    const v1, 0x7f0a09c9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a09ca

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a09cb

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a09ce

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a09d0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a09d6

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a09d8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a09ea

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a09eb

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a0b47

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Group;

    if-eqz v17, :cond_1

    const v1, 0x7f0a0eda

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    if-eqz v18, :cond_1

    const v1, 0x7f0a0f45

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v19, :cond_1

    const v1, 0x7f0a0f52

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    if-eqz v20, :cond_1

    const v1, 0x7f0a0f62

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    if-eqz v21, :cond_1

    const v1, 0x7f0a0f63

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    if-eqz v22, :cond_1

    .line 22
    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/FrameLayout;

    const v1, 0x7f0a1517

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/core/widget/NestedScrollView;

    if-eqz v24, :cond_1

    const v1, 0x7f0a2166

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1

    const v1, 0x7f0a1ce3

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    const v1, 0x7f0a1d1c

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1

    const v1, 0x7f0a1d40

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1

    const v1, 0x7f0a22f4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1

    const v1, 0x7f0a2379

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_1

    const v1, 0x7f0a2382

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_1

    const v1, 0x7f0a2388

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_1

    const v1, 0x7f0a265b

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_1

    const v1, 0x7f0a27bd

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_1

    const v1, 0x7f0a27be

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v35

    if-eqz v35, :cond_1

    const v1, 0x7f0a27ec

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v36

    if-eqz v36, :cond_1

    .line 36
    new-instance v0, Lxz/a/a/a/x1/j8;

    move-object v3, v0

    move-object/from16 v4, v23

    invoke-direct/range {v3 .. v36}, Lxz/a/a/a/x1/j8;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v1, "FragmentFillInformationC\u2026ontainer, attachToParent)"

    .line 37
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v4()Lxz/a/a/a/v2/e/e/c;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/g1;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/c;

    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_312:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetEmployeeInfoV2:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_0

    .line 3
    new-instance p1, Lxz/a/a/a/t1/w1/j1;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string p2, "requireContext()"

    invoke-static {v2, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1309a3

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "getString(R.string.fpt_care_note_title)"

    invoke-static {v3, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1309a9

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "getString(R.string.fpt_care_ps_error)"

    invoke-static {v4, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lxz/a/a/a/v2/e/d/g1$c;

    invoke-direct {v7, p0}, Lxz/a/a/a/v2/e/d/g1$c;-><init>(Lxz/a/a/a/v2/e/d/g1;)V

    const/16 v8, 0x10

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/t1/w1/j1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;I)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_0
    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxz/a/a/a/v2/e/d/g1;->G0:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->h:Lkz/s/y;

    .line 5
    new-instance v1, Lxz/a/a/a/v2/e/d/h1;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/d/h1;-><init>(Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->g:Lkz/s/y;

    .line 8
    new-instance v1, Lxz/a/a/a/v2/e/d/i1;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/d/i1;-><init>(Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->l:Lkz/s/y;

    .line 11
    new-instance v1, Lxz/a/a/a/v2/e/d/j1;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/d/j1;-><init>(Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->t:Lkz/s/y;

    .line 14
    new-instance v1, Lxz/a/a/a/v2/e/d/k1;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/d/k1;-><init>(Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    .line 16
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f1309a8

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f130988

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f13097b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 19
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->q:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    const v3, 0x7f130980

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->p:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const v3, 0x7f130976

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f130994

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f130998

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 23
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f13096f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f13096e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 25
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f13096d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f130999

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 27
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->o:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    const v3, 0x7f130970

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f130989

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 29
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->t:Landroid/widget/FrameLayout;

    new-instance v2, Lr2;

    const/16 v3, 0x1e7

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lf0;

    const/16 v3, 0xb6

    invoke-direct {v2, v3, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 32
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 33
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 34
    iget-object v0, v0, Lxz/a/a/a/x1/j8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 35
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    .line 36
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->q:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    new-instance v3, Lan;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p0}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setOnTimeChooseListener(Lqz/u/b/b;)V

    .line 37
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->o:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    new-instance v3, Lan;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p0}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setOnTimeChooseListener(Lqz/u/b/b;)V

    .line 38
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->s:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    new-instance v3, Lan;

    invoke-direct {v3, v2, v0, p0}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setOnTimeChooseListener(Lqz/u/b/b;)V

    .line 39
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->r:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    new-instance v2, Lan;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p0}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setOnTimeChooseListener(Lqz/u/b/b;)V

    .line 40
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->p:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v2, Lrr;

    const/16 v3, 0x4d

    invoke-direct {v2, v3, v0, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    .line 41
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v2, Lf0;

    const/16 v3, 0xb5

    invoke-direct {v2, v3, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v2, Lrr;

    const/16 v3, 0x4e

    invoke-direct {v2, v3, v0, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 43
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v2, Lop;

    const/16 v3, 0x134

    invoke-direct {v2, v3, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 44
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v2, Lop;

    const/16 v3, 0x135

    invoke-direct {v2, v3, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 45
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v2, Lxz/a/a/a/v2/e/d/m1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/m1;-><init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v2, Lop;

    const/16 v3, 0x132

    invoke-direct {v2, v3, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 47
    iget-object v1, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v2, Lop;

    const/16 v3, 0x133

    invoke-direct {v2, v3, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    new-instance v1, Lxz/a/a/a/y1/f/e0;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/y1/f/e0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lxz/a/a/a/v2/e/d/g1;->F0:Lxz/a/a/a/y1/f/e0;

    .line 50
    invoke-virtual {v1}, Lxz/a/a/a/y1/f/e0;->b()Lxz/a/a/a/y1/f/e0;

    .line 51
    new-instance v0, Lxz/a/a/a/v2/e/d/f1;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/d/f1;-><init>(Lxz/a/a/a/v2/e/d/g1;)V

    .line 52
    iput-object v0, v1, Lxz/a/a/a/y1/f/e0;->u:Lxz/a/a/a/y1/f/d0;

    .line 53
    :cond_2
    new-instance v0, Lxz/a/a/a/v2/e/d/g1$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/d/g1$a;-><init>(Lxz/a/a/a/v2/e/d/g1;)V

    .line 54
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/c;)V

    .line 55
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/c;)V

    .line 56
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/c;)V

    .line 57
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/c;)V

    .line 58
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/c;)V

    .line 59
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/c;)V

    .line 60
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/c;)V

    .line 61
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->p:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusChange(Lqz/u/b/c;)V

    .line 62
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/c;)V

    .line 63
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/c;)V

    .line 64
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/c;)V

    return-void
.end method
