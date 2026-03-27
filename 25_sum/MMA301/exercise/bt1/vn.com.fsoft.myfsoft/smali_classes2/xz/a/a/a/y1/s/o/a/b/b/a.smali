.class public final Lxz/a/a/a/y1/s/o/a/b/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Loz/b/a/c/mm;

.field public O:Loz/b/a/c/qo;

.field public P:I

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroid/content/Context;

.field public final S:Lxz/a/a/a/y1/s/o/a/b/a/a;

.field public final T:Lxz/a/a/a/x1/ej;

.field public final U:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Loz/b/a/c/qo;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz/a/a/a/y1/s/o/a/b/a/a;Lxz/a/a/a/x1/ej;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxz/a/a/a/y1/s/o/a/b/a/a;",
            "Lxz/a/a/a/x1/ej;",
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/qo;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lxz/a/a/a/x1/ej;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->S:Lxz/a/a/a/y1/s/o/a/b/a/a;

    iput-object p3, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iput-object p4, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->U:Lqz/u/b/b;

    .line 3
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    .line 5
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->N:Loz/b/a/c/mm;

    .line 6
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->Q:Ljava/util/List;

    .line 7
    sget-object p1, Lxz/a/a/a/y1/s/o/a/b/a/a;->REVIEW_TYPE:Lxz/a/a/a/y1/s/o/a/b/a/a;

    if-ne p2, p1, :cond_0

    .line 8
    iget-object p1, p3, Lxz/a/a/a/x1/ej;->j:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 9
    iget-object p1, p3, Lxz/a/a/a/x1/ej;->h:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p3, Lxz/a/a/a/x1/ej;->b:Landroidx/cardview/widget/CardView;

    new-instance p2, Lp4;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080730

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "parent.context"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/qo;->G()Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/qo;->G()Ljava/lang/Float;

    move-result-object v2

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v2, v6}, Lqz/u/c/l;->b(Ljava/lang/Float;F)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->y:Landroid/widget/TextView;

    .line 5
    iget-object v6, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    const v7, 0x7f1303f3

    new-array v8, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/qo;->G()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    aput-object v9, v8, v3

    .line 7
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 8
    :goto_1
    invoke-virtual {p0, v2, v6}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->y:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 10
    :goto_2
    invoke-virtual {v0}, Loz/b/a/c/qo;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/qo;->k()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, -0x1

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 11
    :goto_3
    iget-object v1, v1, Lxz/a/a/a/x1/ej;->q:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v2, :cond_5

    const v6, 0x7f1303f2

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/qo;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 14
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_5
    invoke-virtual {p0, v1, v5}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object v0, v1, Lxz/a/a/a/x1/ej;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v0, :cond_19

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->S:Lxz/a/a/a/y1/s/o/a/b/a/a;

    sget-object v2, Lxz/a/a/a/y1/s/o/a/b/a/a;->REVIEW_TYPE:Lxz/a/a/a/y1/s/o/a/b/a/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->S:Lxz/a/a/a/y1/s/o/a/b/a/a;

    sget-object v2, Lxz/a/a/a/y1/s/o/a/b/a/a;->EXPLORE_TYPE:Lxz/a/a/a/y1/s/o/a/b/a/a;

    if-ne v1, v2, :cond_3

    iget v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-lt v1, v2, :cond_3

    .line 3
    :cond_2
    iput v3, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    .line 4
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    .line 5
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->S:Lxz/a/a/a/y1/s/o/a/b/a/a;

    sget-object v4, Lxz/a/a/a/y1/s/o/a/b/a/a;->EXPLORE_TYPE:Lxz/a/a/a/y1/s/o/a/b/a/a;

    if-ne v2, v4, :cond_5

    .line 6
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/s/o/a/b/b/a;->K(Ljava/util/List;)V

    .line 7
    :cond_5
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->S:Lxz/a/a/a/y1/s/o/a/b/a/a;

    if-ne v2, v4, :cond_6

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/b/b/a;->N()V

    .line 9
    :cond_6
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->e:Landroid/widget/TextView;

    const-string v4, "itemBio"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/qo;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/qo;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "itemName"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Loz/b/a/c/qo;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v3}, Lqz/u/c/l;->i(II)I

    move-result v2

    if-lez v2, :cond_a

    .line 11
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v4, :cond_9

    const v8, 0x7f130475

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/qo;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v5

    :goto_2
    aput-object v10, v9, v3

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/qo;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    aput-object v3, v9, v6

    .line 14
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v7

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 15
    :cond_a
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v4, :cond_c

    const v8, 0x7f13190c

    new-array v9, v6, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Loz/b/a/c/qo;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v10, v5

    :goto_5
    aput-object v10, v9, v3

    .line 17
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v7

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_7
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Loz/b/a/c/qo;->J()Ljava/lang/Integer;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->N:Loz/b/a/c/mm;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Loz/b/a/c/mm;->k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/uq;

    if-eqz v8, :cond_d

    .line 21
    invoke-virtual {v8}, Loz/b/a/c/uq;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 22
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/cm;

    const-string v10, "it"

    .line 23
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/cm;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Loz/b/a/c/cm;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const-string v3, "-"

    .line 24
    :goto_8
    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Loz/b/a/c/qo;->w()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tvCountLike"

    if-eqz v2, :cond_10

    .line 26
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->l:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/qo;->w()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 27
    :cond_10
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->l:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_9
    invoke-virtual {v0}, Loz/b/a/c/qo;->K()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_11

    .line 29
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->B:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, v4}, Lxz/a/a/a/y1/s/o/a/b/b/a;->O(I)V

    goto :goto_a

    .line 31
    :cond_11
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->B:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 32
    :goto_a
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    .line 33
    sget-object v8, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v8}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v8, :cond_12

    .line 35
    invoke-virtual {v8}, Loz/b/a/c/mm;->o()Ljava/lang/Boolean;

    move-result-object v7

    :cond_12
    invoke-static {v7, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 36
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Loz/b/a/c/qo;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    move-object v5, v7

    :cond_13
    invoke-static {v3, v5, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_18

    .line 37
    invoke-virtual {v0}, Loz/b/a/c/qo;->F()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_14

    .line 38
    iget-object v2, v2, Lxz/a/a/a/x1/ej;->D:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_c

    .line 39
    :cond_14
    invoke-virtual {v0}, Loz/b/a/c/qo;->F()Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "profileInfo.totalSoumateAnswersMatch"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "tvSoulmate"

    if-le v6, v3, :cond_15

    goto :goto_b

    :cond_15
    if-lt v4, v3, :cond_16

    .line 40
    iget-object v3, v2, Lxz/a/a/a/x1/ej;->D:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 41
    iget-object v3, v2, Lxz/a/a/a/x1/ej;->D:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lxz/a/a/a/x1/ej;->D:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1304d7

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 42
    :cond_16
    :goto_b
    invoke-virtual {v0}, Loz/b/a/c/qo;->F()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lqz/u/c/l;->i(II)I

    move-result v3

    if-ltz v3, :cond_17

    .line 43
    iget-object v3, v2, Lxz/a/a/a/x1/ej;->D:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 44
    iget-object v3, v2, Lxz/a/a/a/x1/ej;->D:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lxz/a/a/a/x1/ej;->D:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1304d8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 45
    :cond_17
    iget-object v2, v2, Lxz/a/a/a/x1/ej;->D:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_c

    .line 46
    :cond_18
    iget-object v2, v2, Lxz/a/a/a/x1/ej;->D:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 47
    :goto_c
    iget-object v1, v1, Lxz/a/a/a/x1/ej;->C:Landroid/widget/ImageView;

    new-instance v2, Lf0;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Loz/b/a/c/qo;->p()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v2, v2, Lxz/a/a/a/x1/ej;->c:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_7

    .line 5
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(II)V

    .line 6
    iget-object v4, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    const v5, 0x7f0700dc

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 7
    :goto_2
    iget-object v6, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 8
    :goto_3
    iget-object v7, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v2

    .line 9
    :goto_4
    iget-object v8, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v2

    .line 10
    :goto_5
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v4, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v4, :cond_7

    .line 12
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 13
    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v6

    :goto_6
    if-ltz v6, :cond_7

    const v7, 0x7f0d04dc

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v5, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v8, "rootView"

    .line 15
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v7, Landroid/widget/TextView;

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/qn;

    invoke-virtual {v8}, Loz/b/a/c/qn;->b()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "itemInterest.datingInterestTitle"

    if-eqz v8, :cond_6

    .line 18
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08049e

    .line 19
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v4, v8}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f060348

    .line 22
    invoke-static {v4, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 23
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 24
    :cond_6
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08049f

    .line 25
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v4, v8}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f06035d

    .line 28
    invoke-static {v4, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 29
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :goto_7
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/qn;

    invoke-virtual {v8}, Loz/b/a/c/qn;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "listInterest[i].interest"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lxz/a/a/a/t1/q1;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v8, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v8, v8, Lxz/a/a/a/x1/ej;->c:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v8, v7, v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 32
    :cond_7
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    .line 33
    invoke-virtual {v0}, Loz/b/a/c/qo;->I()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-"

    const/4 v4, -0x1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Loz/b/a/c/qo;->I()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_d

    .line 34
    :goto_8
    invoke-virtual {v0}, Loz/b/a/c/qo;->I()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lxz/a/a/a/t1/q1;->P(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    invoke-virtual {v0}, Loz/b/a/c/qo;->I()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    :goto_a
    iget-object v5, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->N:Loz/b/a/c/mm;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/mm;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_b
    invoke-static {v2, v5}, Lxz/a/a/a/t1/q1;->e0(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_c
    iget-object v5, v1, Lxz/a/a/a/x1/ej;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v2}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_c

    .line 40
    :cond_d
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->z:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 41
    :goto_c
    invoke-virtual {v0}, Loz/b/a/c/qo;->D()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Loz/b/a/c/qo;->D()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_13

    .line 42
    :goto_d
    invoke-virtual {v0}, Loz/b/a/c/qo;->D()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lxz/a/a/a/t1/q1;->P(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 44
    invoke-virtual {v0}, Loz/b/a/c/qo;->D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    :goto_f
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->N:Loz/b/a/c/mm;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Loz/b/a/c/mm;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_10

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_10
    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->e0(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_12
    iget-object v0, v1, Lxz/a/a/a/x1/ej;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_11

    .line 48
    :cond_13
    iget-object v0, v1, Lxz/a/a/a/x1/ej;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_14
    :goto_11
    return-void
.end method

.method public final G()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v0, :cond_1a

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/qo;->h()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-"

    const/4 v4, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_5

    .line 4
    :goto_0
    invoke-virtual {v0}, Loz/b/a/c/qo;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lxz/a/a/a/t1/q1;->O(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/qo;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    :goto_2
    iget-object v5, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->N:Loz/b/a/c/mm;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/mm;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_3
    invoke-static {v2, v5}, Lxz/a/a/a/t1/q1;->e0(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_4
    iget-object v5, v1, Lxz/a/a/a/x1/ej;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v2}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_5
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->n:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 11
    :goto_4
    invoke-virtual {v0}, Loz/b/a/c/qo;->z()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_b

    .line 12
    :goto_5
    invoke-virtual {v0}, Loz/b/a/c/qo;->z()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lxz/a/a/a/t1/q1;->X(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 14
    invoke-virtual {v0}, Loz/b/a/c/qo;->z()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    :goto_7
    iget-object v3, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->N:Loz/b/a/c/mm;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loz/b/a/c/mm;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_8
    invoke-static {v2, v3}, Lxz/a/a/a/t1/q1;->e0(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_a
    iget-object v3, v1, Lxz/a/a/a/x1/ej;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_9

    .line 18
    :cond_b
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->v:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 19
    :goto_9
    invoke-virtual {v0}, Loz/b/a/c/qo;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "itemName"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Loz/b/a/c/qo;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v7}, Lqz/u/c/l;->i(II)I

    move-result v2

    if-lez v2, :cond_f

    .line 20
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v4, :cond_e

    const v8, 0x7f130475

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Loz/b/a/c/qo;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    move-object v3, v10

    :cond_c
    aput-object v3, v9, v7

    .line 22
    invoke-virtual {v0}, Loz/b/a/c/qo;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v6

    :goto_a
    aput-object v3, v9, v5

    .line 23
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object v3, v6

    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 24
    :cond_f
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v4, :cond_11

    const v8, 0x7f13190c

    new-array v9, v5, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Loz/b/a/c/qo;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    move-object v3, v10

    :cond_10
    aput-object v3, v9, v7

    .line 26
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_11
    move-object v3, v6

    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_d
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Loz/b/a/c/qo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Loz/b/a/c/qo;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v4, "M"

    .line 29
    invoke-static {v4, v3, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    iget-object v3, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v3, :cond_13

    const v4, 0x7f13045e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 31
    :cond_12
    iget-object v3, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v3, :cond_13

    const v4, 0x7f13040f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    :cond_13
    :goto_e
    invoke-virtual {p0, v2, v6}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Loz/b/a/c/qo;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Loz/b/a/c/qo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Loz/b/a/c/qo;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    iget-object v1, v1, Lxz/a/a/a/x1/ej;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Loz/b/a/c/qo;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_15

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    move v5, v7

    :cond_15
    :goto_f
    if-eqz v5, :cond_16

    .line 38
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_10

    .line 39
    :cond_16
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    if-nez v0, :cond_17

    goto :goto_10

    .line 40
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6e3487b8

    const-string v4, "itemView"

    if-eq v2, v3, :cond_19

    const v3, 0x5cd4bb54

    if-eq v2, v3, :cond_18

    goto :goto_10

    :cond_18
    const-string v2, "MARRIED"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f080b7c

    .line 42
    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f130461

    invoke-static {v0, v4, v2, v1}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_10

    :cond_19
    const-string v2, "SINGLE"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f080b7d

    .line 45
    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f1303b3

    invoke-static {v0, v4, v2, v1}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    :cond_1a
    :goto_10
    return-void
.end method

.method public final H()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v0, v0, Lxz/a/a/a/x1/ej;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/y1/b;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loz/b/a/c/qo;->t()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    const-string v3, "listType"

    .line 5
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listQuestion"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/go;

    .line 8
    invoke-virtual {v4}, Loz/b/a/c/go;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v7

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/y1/s/o/a/a/a/f;

    .line 10
    iget-object v9, v9, Lxz/a/a/a/y1/s/o/a/a/a/f;->b:Ljava/util/List;

    .line 11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 12
    iget v11, v11, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    .line 13
    invoke-virtual {v4}, Loz/b/a/c/go;->d()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_8

    move v11, v7

    goto :goto_6

    :cond_8
    :goto_5
    move v11, v6

    :goto_6
    if-eqz v11, :cond_6

    goto :goto_7

    :cond_9
    move-object v10, v5

    :goto_7
    check-cast v10, Lxz/a/a/a/y1/s/o/a/a/a/j;

    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v4}, Loz/b/a/c/go;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "question.answer"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v10, v6, v5, v9, v11}, Lxz/a/a/a/y1/s/o/a/a/a/j;->a(Lxz/a/a/a/y1/s/o/a/a/a/j;ILjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/y1/s/o/a/a/a/j;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v8, "binding.questionContainer"

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_d

    check-cast v4, Lxz/a/a/a/y1/s/o/a/a/a/j;

    const-string v10, "layoutInflater"

    .line 16
    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v10, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v10, v10, Lxz/a/a/a/x1/ej;->i:Landroid/widget/LinearLayout;

    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0d041f

    .line 18
    invoke-virtual {v0, v8, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v10, 0x7f0a1bdb

    .line 19
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_c

    const v10, 0x7f0a1de2

    .line 20
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_c

    .line 21
    check-cast v8, Landroid/widget/LinearLayout;

    .line 22
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    const v2, 0x7f08073f

    goto :goto_9

    :cond_b
    const v2, 0x7f08080f

    .line 23
    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const-string v2, "questionBinding.tvQuestion"

    .line 24
    invoke-static {v12, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v4, Lxz/a/a/a/y1/s/o/a/a/a/j;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "questionBinding.tvAnswer"

    .line 27
    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v4, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "questionBinding.root"

    .line 30
    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v2, v2, Lxz/a/a/a/x1/ej;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v9

    goto :goto_8

    .line 32
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_d
    invoke-static {}, Lqz/q/i;->n0()V

    throw v5

    .line 35
    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v0, v0, Lxz/a/a/a/x1/ej;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/s/o/a/b/b/a;->C(Landroid/view/ViewGroup;)V

    :cond_f
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/qo;->n()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/qo;->n()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 4
    :goto_0
    iget-object v1, v1, Lxz/a/a/a/x1/ej;->w:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/qo;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f13046a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v0}, Lxz/a/a/a/y1/s/o/a/b/b/a;->L(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, v1, Lxz/a/a/a/x1/ej;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->Q:Ljava/util/List;

    .line 2
    iget v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object p1, p1, Lxz/a/a/a/x1/ej;->d:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setCountImage(I)V

    .line 7
    iget v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setPositionSelected(I)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/b/b/a;->M()V

    :cond_1
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v0, v0, Lxz/a/a/a/x1/ej;->d:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setCountImage(I)V

    .line 4
    iget p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setPositionSelected(I)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/b/b/a;->N()V

    return-void
.end method

.method public final L(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 3
    iget v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->Q:Ljava/util/List;

    iget v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/b;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object v0

    .line 7
    invoke-static {}, Lmz/e/a/n/q/d/c;->b()Lmz/e/a/n/q/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/e/a/h;->H(Lmz/e/a/k;)Lmz/e/a/h;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v1, v1, Lxz/a/a/a/x1/ej;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 3
    iget v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v0

    .line 6
    sget-object v1, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 7
    invoke-static {}, Lmz/e/a/n/q/d/c;->b()Lmz/e/a/n/q/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/e/a/h;->H(Lmz/e/a/k;)Lmz/e/a/h;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v1, v1, Lxz/a/a/a/x1/ej;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :cond_2
    return-void
.end method

.method public final O(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v0, v0, Lxz/a/a/a/x1/ej;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    const v0, 0x7f080b71

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object p1, p1, Lxz/a/a/a/x1/ej;->B:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object p1, p1, Lxz/a/a/a/x1/ej;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz p1, :cond_1

    const v0, 0x7f1303e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const p1, 0x7f080b73

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v2, p1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->P(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object p1, p1, Lxz/a/a/a/x1/ej;->m:Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13048c

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/qo;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, ""

    :goto_0
    aput-object v5, v1, v4

    .line 12
    invoke-static {v2, v3, v1, v0, p1}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz p1, :cond_4

    const v1, 0x7f130459

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v2, p1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->P(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    if-eqz p1, :cond_6

    const v1, 0x7f130456

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v2, p1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->P(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v0, v0, Lxz/a/a/a/x1/ej;->B:Landroid/widget/TextView;

    .line 2
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
