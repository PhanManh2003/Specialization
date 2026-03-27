.class public final Lxz/a/a/a/w2/b/x2/d/k/b;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;

.field public final O0:Ljava/lang/String;

.field public final P0:Ljava/lang/String;

.field public final Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Ljava/lang/String;

.field public final S0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/a;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->I0:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    iput-object p2, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->J0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->K0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->L0:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->M0:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->N0:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->O0:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->P0:Ljava/lang/String;

    iput-object p9, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->Q0:Ljava/util/List;

    iput-object p10, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->R0:Ljava/lang/String;

    iput-object p11, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->S0:Lqz/u/b/a;

    .line 2
    new-instance p1, Lxz/a/a/a/w2/b/x2/d/k/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/b/x2/d/k/a;-><init>(Lxz/a/a/a/w2/b/x2/d/k/b;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->R0:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    new-instance p3, Ljava/util/Locale;

    invoke-direct {p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    const-string p2, "_binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/o1;->a:Landroid/widget/LinearLayout;

    const-string p2, "_binding.root"

    .line 7
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/x1/o1;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o1;

    return-object v0
.end method

.method public final c3(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "* "

    const-string v2, " *"

    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f080e7e

    .line 4
    invoke-static {p1, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 6
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, p1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f080bf8

    .line 8
    invoke-static {p1, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {p1, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    const/16 p1, 0x11

    .line 11
    invoke-virtual {v0, v4, v1, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-static {v0}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13
    invoke-static {v0}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v3

    .line 14
    invoke-virtual {v0, v2, v1, v4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public n2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object v0

    const-string v2, "_binding"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/o1;->a:Landroid/widget/LinearLayout;

    const-string v2, "_binding.root"

    .line 8
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lkz/p/c/r;->X2(Z)V

    .line 12
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->I0:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "_binding.tvExplanation"

    const/4 v0, 0x0

    const-string v1, "tvReason"

    const-string v2, "tvApprover"

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    .line 3
    iget-object v3, p1, Lxz/a/a/a/x1/o1;->k:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->J0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p1, Lxz/a/a/a/x1/o1;->m:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->N0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/x1/o1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->e()V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/x1/o1;->n:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 7
    iget-object v1, p1, Lxz/a/a/a/x1/o1;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    iget-object v1, p1, Lxz/a/a/a/x1/o1;->f:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/x1/o1;->e:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 10
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->P0:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->J0:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->Q0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "containerMember"

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p1, Lxz/a/a/a/x1/o1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Lxz/a/a/a/x1/o1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v3, p1, Lxz/a/a/a/x1/o1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13059a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "requireContext().getStri\u2026.dialog_propose_received)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->Q0:Ljava/util/List;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 23
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    .line 24
    invoke-static/range {v3 .. v9}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->d(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 25
    :goto_1
    iget-object v0, p1, Lxz/a/a/a/x1/o1;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 26
    iget-object v0, p1, Lxz/a/a/a/x1/o1;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 27
    iget-object p1, p1, Lxz/a/a/a/x1/o1;->g:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->l:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->O0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/b/x2/d/k/b;->c3(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->O0:Ljava/lang/String;

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->l:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->O0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/b/x2/d/k/b;->c3(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 35
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    .line 37
    iget-object v3, p1, Lxz/a/a/a/x1/o1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 38
    iget-object v3, p1, Lxz/a/a/a/x1/o1;->k:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->J0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, p1, Lxz/a/a/a/x1/o1;->n:Landroid/widget/TextView;

    const-string v3, "tvReceiver"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p1, Lxz/a/a/a/x1/o1;->m:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->N0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p1, Lxz/a/a/a/x1/o1;->e:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 42
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->P0:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->J0:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, Lxz/a/a/a/x1/o1;->o:Landroid/widget/TextView;

    const-string v2, "tvRepresentative"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->L0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p1, Lxz/a/a/a/x1/o1;->g:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 48
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->M0:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->L0:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p1, Lxz/a/a/a/x1/o1;->f:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 53
    iget-object p1, p1, Lxz/a/a/a/x1/o1;->n:Landroid/widget/TextView;

    const v1, 0x7f080c86

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->O0:Ljava/lang/String;

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o1;->l:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/w2/b/x2/d/k/b;->O0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/b/x2/d/k/b;->c3(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/b;->b3()Lxz/a/a/a/x1/o1;

    move-result-object p1

    .line 61
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p1, Lxz/a/a/a/x1/o1;->b:Landroid/widget/ImageView;

    const-string v1, "btnClose"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x178

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    .line 62
    invoke-virtual {p2, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 63
    iget-object p1, p1, Lxz/a/a/a/x1/o1;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnConfirm"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0x179

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p2, p1, v2, v3, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method
