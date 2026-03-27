.class public final Lxz/a/a/a/r2/d/c/e/c/b;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:I

.field public final M0:Z

.field public final N0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    const v6, 0x7f080de8

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p7

    :goto_6
    const-string v8, "title"

    const-string v9, "content"

    const-string v10, "textReject"

    const-string v11, "textOk"

    move-object p1, v1

    move-object p2, v8

    move-object p3, v3

    move-object/from16 p4, v9

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p7, v2

    move-object/from16 p8, v11

    .line 1
    invoke-static/range {p1 .. p8}, Lmz/b/b/a/a;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/b;->I0:Ljava/lang/String;

    iput-object v3, v0, Lxz/a/a/a/r2/d/c/e/c/b;->J0:Ljava/lang/String;

    iput-object v2, v0, Lxz/a/a/a/r2/d/c/e/c/b;->K0:Ljava/lang/String;

    iput v6, v0, Lxz/a/a/a/r2/d/c/e/c/b;->L0:I

    iput-boolean v7, v0, Lxz/a/a/a/r2/d/c/e/c/b;->M0:Z

    iput-object v5, v0, Lxz/a/a/a/r2/d/c/e/c/b;->N0:Lqz/u/b/b;

    .line 3
    new-instance v1, Lxz/a/a/a/r2/d/c/e/c/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/d/c/e/c/a;-><init>(Lxz/a/a/a/r2/d/c/e/c/b;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/b;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/b;->H0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/g1;

    const-string p2, "binding"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/g1;->a:Landroid/widget/FrameLayout;

    const-string p2, "binding.root"

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public n2()V
    .locals 3

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

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lkz/p/c/r;->X2(Z)V

    .line 7
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/b;->H0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/g1;

    .line 2
    iget-object p2, p1, Lxz/a/a/a/x1/g1;->d:Landroidx/cardview/widget/CardView;

    new-instance v0, Lr2;

    const/16 v1, 0x19c

    invoke-direct {v0, v1, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p1, Lxz/a/a/a/x1/g1;->e:Landroid/widget/ImageView;

    iget v0, p0, Lxz/a/a/a/r2/d/c/e/c/b;->L0:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p2, p1, Lxz/a/a/a/x1/g1;->c:Landroid/widget/TextView;

    const-string v0, "btnCancel"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/e/c/b;->M0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean p2, p0, Lxz/a/a/a/r2/d/c/e/c/b;->M0:Z

    const-string v0, "btnAccept"

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p1, Lxz/a/a/a/x1/g1;->b:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_1
    iget-object p2, p1, Lxz/a/a/a/x1/g1;->f:Landroid/widget/TextView;

    const-string v2, "tvDialogContent"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/e/c/b;->J0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lxz/a/a/a/r2/d/c/e/c/b;->I0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x1

    if-lez p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p1, Lxz/a/a/a/x1/g1;->g:Landroid/widget/TextView;

    const-string v3, "tvDialogTitle"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/r2/d/c/e/c/b;->I0:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/r2/d/c/e/c/b;->K0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    iget-object p2, p1, Lxz/a/a/a/x1/g1;->b:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/b;->K0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    iget-object p2, p1, Lxz/a/a/a/x1/g1;->b:Landroid/widget/TextView;

    new-instance v0, Lr2;

    const/16 v1, 0x19a

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p1, Lxz/a/a/a/x1/g1;->c:Landroid/widget/TextView;

    new-instance p2, Lr2;

    const/16 v0, 0x19b

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
