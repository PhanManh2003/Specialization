.class public final Lxz/a/a/a/r2/e/w;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/e/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/e/t;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/e/t;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/e/w;->w:Ljava/util/List;

    iput-boolean p2, p0, Lxz/a/a/a/r2/e/w;->x:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/e/w;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    .line 1
    check-cast p1, Lxz/a/a/a/r2/e/v;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/e/w;->w:Ljava/util/List;

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/w;->x:Z

    const-string v2, "listData"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/e/t;

    .line 7
    iget-object v4, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    .line 8
    iget-object v4, v4, Lxz/a/a/a/x1/tr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.root"

    .line 9
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    const v6, 0x7f07008b

    const v7, 0x7f0700dc

    const-string v8, "context"

    .line 11
    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-nez p2, :cond_0

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v8

    if-ne p2, v8, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v4, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object v4, v4, Lxz/a/a/a/x1/tr;->g:Landroid/widget/TextView;

    const-string v5, "binding.tvWishOfSender"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, v3, Lxz/a/a/a/r2/e/t;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object v4, v4, Lxz/a/a/a/x1/tr;->e:Landroid/widget/TextView;

    const-string v5, "binding.tvIndicator"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->g0(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr p2, v6

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    const/4 v0, 0x0

    const/16 v4, 0x8

    const-string v5, "binding.tvSenderName"

    const-string v7, "binding.ivAvatarSender"

    const-string v8, "binding.timeSend"

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object v1, v1, Lxz/a/a/a/x1/tr;->f:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1319c0

    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    iget-object v10, v3, Lxz/a/a/a/r2/e/t;->b:Ljava/lang/String;

    aput-object v10, v6, v9

    .line 20
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object v2, v2, Lxz/a/a/a/x1/tr;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 22
    iget-object v5, v3, Lxz/a/a/a/r2/e/t;->d:Loz/b/a/c/gc1;

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v5}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    move-object p2, v0

    .line 24
    :cond_3
    iget-object v0, v3, Lxz/a/a/a/r2/e/t;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, p2, v0}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object p2, p2, Lxz/a/a/a/x1/tr;->d:Landroid/widget/TextView;

    invoke-static {p2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object p2, p2, Lxz/a/a/a/x1/tr;->b:Landroid/widget/ImageView;

    const v0, 0x7f08058d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object p1, p1, Lxz/a/a/a/x1/tr;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 31
    :cond_4
    iget-object v1, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object v1, v1, Lxz/a/a/a/x1/tr;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v7, v3, Lxz/a/a/a/r2/e/t;->g:Ljava/lang/String;

    .line 33
    sget-object v10, Lxz/a/a/a/r2/e/u;->PENDING:Lxz/a/a/a/r2/e/u;

    invoke-virtual {v10}, Lxz/a/a/a/r2/e/u;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_5

    move v4, v9

    .line 34
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object v1, v1, Lxz/a/a/a/x1/tr;->b:Landroid/widget/ImageView;

    const v4, 0x7f08058e

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v1, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object v1, v1, Lxz/a/a/a/x1/tr;->d:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object v1, v1, Lxz/a/a/a/x1/tr;->d:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1319b7

    new-array v7, v6, [Ljava/lang/Object;

    .line 39
    iget-object v8, v3, Lxz/a/a/a/r2/e/t;->f:Ljava/lang/String;

    aput-object v8, v7, v9

    .line 40
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object v1, v1, Lxz/a/a/a/x1/tr;->f:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v4, v3, Lxz/a/a/a/r2/e/t;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v10}, Lxz/a/a/a/r2/e/u;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f1319bf

    new-array v5, v6, [Ljava/lang/Object;

    .line 44
    iget-object v6, v3, Lxz/a/a/a/r2/e/t;->c:Ljava/lang/String;

    aput-object v6, v5, v9

    .line 45
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const v4, 0x7f1319c3

    new-array v5, v6, [Ljava/lang/Object;

    .line 46
    iget-object v6, v3, Lxz/a/a/a/r2/e/t;->c:Ljava/lang/String;

    aput-object v6, v5, v9

    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p1, Lxz/a/a/a/r2/e/v;->N:Lxz/a/a/a/x1/tr;

    iget-object p1, p1, Lxz/a/a/a/x1/tr;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 50
    iget-object v2, v3, Lxz/a/a/a/r2/e/t;->e:Loz/b/a/c/gc1;

    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {v2}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    move-object p2, v0

    .line 52
    :cond_8
    iget-object v0, v3, Lxz/a/a/a/r2/e/t;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, p1, p2, v0}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 54
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 13

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/e/v;

    const v0, 0x7f0d05ab

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a038c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a05b0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a07bc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a10d2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1b1a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1d11

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a2468

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a26b0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a286f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 13
    new-instance v0, Lxz/a/a/a/x1/tr;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lxz/a/a/a/x1/tr;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemReceivedWishTetGiftB\u2026.context), parent, false)"

    .line 14
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/e/v;-><init>(Lxz/a/a/a/x1/tr;)V

    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
