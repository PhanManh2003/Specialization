.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/y5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final D0:Lkz/w/g;

.field public E0:Z

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/r2/e/h;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x28

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->D0:Lkz/w/g;

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->u4()Lxz/a/a/a/r2/e/h;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lxz/a/a/a/r2/e/h;->b:Z

    .line 4
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->E0:Z

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 7

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0188

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a03ce

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a0424

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0d1e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a1c5c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a24de

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 9
    new-instance p2, Lxz/a/a/a/x1/y5;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/x1/y5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "FragmentChooseTetGiftSuc\u2026ontainer, attachToParent)"

    .line 10
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u4()Lxz/a/a/a/r2/e/h;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->D0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/e/h;

    return-object v0
.end method

.method public y3()V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "$this$setNavigationResult"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "REFRESH_API"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 3
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->E0:Z

    const-wide/16 v1, 0x12c

    const v3, 0x7f13197f

    const-string v4, "binding.tvSuccessTitle"

    const-string v5, "binding.tvDescription"

    const-string v6, "binding.btnSendTetGreeting"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    new-instance v9, Lo1;

    invoke-direct {v9, v7, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const-string v9, "binding.btnBackToTetGiftHome"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->u4()Lxz/a/a/a/r2/e/h;

    move-result-object v9

    .line 9
    iget-boolean v9, v9, Lxz/a/a/a/r2/e/h;->a:Z

    if-eqz v9, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const v9, 0x7f13197d

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->d:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1319c4

    new-array v8, v8, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->u4()Lxz/a/a/a/r2/e/h;

    move-result-object v9

    .line 14
    iget-object v9, v9, Lxz/a/a/a/r2/e/h;->d:Ljava/lang/String;

    aput-object v9, v8, v7

    .line 15
    invoke-virtual {p0, v5, v8}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1319b2

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->c:Landroid/widget/Button;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/y5;

    iget-object v3, v3, Lxz/a/a/a/x1/y5;->c:Landroid/widget/Button;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lnm;

    invoke-direct {v4, v7, p0}, Lnm;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v3, v1, v2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_3

    .line 20
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    new-instance v9, Lo1;

    invoke-direct {v9, v8, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const v9, 0x7f13197e

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->u4()Lxz/a/a/a/r2/e/h;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lxz/a/a/a/r2/e/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "-"

    .line 24
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/x1/y5;

    iget-object v9, v9, Lxz/a/a/a/x1/y5;->d:Landroid/widget/TextView;

    invoke-static {v9, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f131980

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v7

    invoke-virtual {p0, v5, v10}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131982

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->u4()Lxz/a/a/a/r2/e/h;

    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lxz/a/a/a/r2/e/h;->a:Z

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->c:Landroid/widget/Button;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1319b1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y5;

    iget-object v0, v0, Lxz/a/a/a/x1/y5;->c:Landroid/widget/Button;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/y5;

    iget-object v3, v3, Lxz/a/a/a/x1/y5;->c:Landroid/widget/Button;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lnm;

    invoke-direct {v4, v8, p0}, Lnm;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v3, v1, v2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    :goto_3
    return-void
.end method
