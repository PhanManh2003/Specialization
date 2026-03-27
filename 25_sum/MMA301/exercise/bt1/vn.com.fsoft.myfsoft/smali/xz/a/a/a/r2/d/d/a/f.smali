.class public final Lxz/a/a/a/r2/d/d/a/f;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/r2/d/d/b/a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lxz/a/a/a/r2/d/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/d/a/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/d/a/a;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lxz/a/a/a/r2/d/d/b/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/r2/d/d/b/a;->h:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "SHINY_YOUR_HAIR"

    .line 6
    invoke-static {v0, v3, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 8
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lxz/a/a/a/r2/d/d/b/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/r2/d/d/b/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "MASSAGE_SERVICE"

    .line 12
    invoke-static {v0, v3, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 14
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lxz/a/a/a/r2/d/d/b/a;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/r2/d/d/b/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "SKY_CORNER"

    .line 18
    invoke-static {p1, v0, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/r2/d/d/a/b;

    const/4 v1, 0x0

    const-string v2, "tvDate"

    const-wide/16 v3, 0x12c

    const-string v5, "root"

    const-string v6, "tvService"

    const-string v7, "data"

    const-string v8, "getItem(position)"

    if-eqz v0, :cond_2

    check-cast p1, Lxz/a/a/a/r2/d/d/a/b;

    .line 2
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 3
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {p2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/r2/d/d/b/a;

    iget-object v0, p0, Lxz/a/a/a/r2/d/d/a/f;->y:Lxz/a/a/a/r2/d/d/a/d;

    .line 6
    invoke-static {p2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/r2/d/d/a/b;->N:Lxz/a/a/a/x1/ih;

    .line 8
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 9
    iget-object v8, p1, Lxz/a/a/a/x1/ih;->a:Landroidx/cardview/widget/CardView;

    .line 10
    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lrr;

    const/16 v9, 0x38

    invoke-direct {v5, v9, v0, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v7, v8, v3, v4, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 12
    iget-object v0, p1, Lxz/a/a/a/x1/ih;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p2, Lxz/a/a/a/r2/d/d/b/a;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/x1/ih;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p2, Lxz/a/a/a/r2/d/d/b/a;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lxz/a/a/a/x1/ih;->b:Landroid/widget/ImageView;

    .line 19
    iget-object v2, p2, Lxz/a/a/a/r2/d/d/b/a;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p1, Lxz/a/a/a/x1/ih;->c:Landroid/widget/ImageView;

    .line 22
    iget-object p2, p2, Lxz/a/a/a/r2/d/d/b/a;->l:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 24
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/r2/d/d/a/e;

    if-eqz v0, :cond_5

    check-cast p1, Lxz/a/a/a/r2/d/d/a/e;

    .line 25
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 26
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-static {p2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/r2/d/d/b/a;

    iget-object v0, p0, Lxz/a/a/a/r2/d/d/a/f;->y:Lxz/a/a/a/r2/d/d/a/d;

    .line 29
    invoke-static {p2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v7, p1, Lxz/a/a/a/r2/d/d/a/e;->N:Lxz/a/a/a/x1/gp;

    .line 31
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 32
    iget-object v9, v7, Lxz/a/a/a/x1/gp;->a:Landroidx/cardview/widget/CardView;

    .line 33
    invoke-static {v9, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lwi;

    const/16 v10, 0x10

    invoke-direct {v5, v10, p1, v0, p2}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v8, v9, v3, v4, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 35
    iget-object v0, v7, Lxz/a/a/a/x1/gp;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p2, Lxz/a/a/a/r2/d/d/b/a;->h:Ljava/lang/String;

    const-string v4, "SKY_CORNER"

    .line 37
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, v7, Lxz/a/a/a/x1/gp;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p2, Lxz/a/a/a/r2/d/d/b/a;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v7, Lxz/a/a/a/x1/gp;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p2, Lxz/a/a/a/r2/d/d/b/a;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v7, Lxz/a/a/a/x1/gp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 46
    iget-object p2, p2, Lxz/a/a/a/r2/d/d/b/a;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    const p2, 0x7f08069f

    .line 48
    :goto_2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 49
    invoke-static {p1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 51
    :cond_5
    instance-of v0, p1, Lxz/a/a/a/r2/d/d/a/c;

    if-eqz v0, :cond_6

    check-cast p1, Lxz/a/a/a/r2/d/d/a/c;

    .line 52
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 53
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 55
    invoke-static {p2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/r2/d/d/b/a;

    .line 56
    invoke-static {p2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lxz/a/a/a/r2/d/d/a/c;->N:Lxz/a/a/a/x1/jh;

    .line 58
    iget-object p1, p1, Lxz/a/a/a/x1/jh;->b:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p2, p2, Lxz/a/a/a/r2/d/d/b/a;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const v2, 0x7f0a209f

    const v3, 0x7f0a246f

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    const p2, 0x7f0d052d

    .line 1
    invoke-static {p1, v0, p2, p1, v5}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a07b1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lxz/a/a/a/x1/gp;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v2, p1, v0, p2, v1}, Lxz/a/a/a/x1/gp;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemMassageServiceBindin\u2026tInflater, parent, false)"

    .line 6
    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lxz/a/a/a/r2/d/d/a/e;

    invoke-direct {p1, v2}, Lxz/a/a/a/r2/d/d/a/e;-><init>(Lxz/a/a/a/x1/gp;)V

    goto/16 :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, p2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong viewType!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const p2, 0x7f0d03ad

    .line 11
    invoke-static {p1, v0, p2, p1, v5}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 13
    new-instance v0, Lxz/a/a/a/x1/jh;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1, p2}, Lxz/a/a/a/x1/jh;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    const-string p1, "ItemCampusBookingComingS\u2026tInflater, parent, false)"

    .line 14
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lxz/a/a/a/r2/d/d/a/c;

    invoke-direct {p1, v0}, Lxz/a/a/a/r2/d/d/a/c;-><init>(Lxz/a/a/a/x1/jh;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const p2, 0x7f0d03ac

    .line 18
    invoke-static {p1, v0, p2, p1, v5}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9c

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    const p2, 0x7f0a0e90

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_8

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_9

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    .line 23
    new-instance p2, Lxz/a/a/a/x1/ih;

    move-object v6, p1

    check-cast v6, Landroidx/cardview/widget/CardView;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/x1/ih;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemCampusBookingBinding\u2026tInflater, parent, false)"

    .line 24
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lxz/a/a/a/r2/d/d/a/b;

    invoke-direct {p1, p2}, Lxz/a/a/a/r2/d/d/a/b;-><init>(Lxz/a/a/a/x1/ih;)V

    :goto_1
    return-object p1

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    move v2, p2

    .line 26
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
