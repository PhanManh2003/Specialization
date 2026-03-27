.class public final Lxz/a/a/a/w2/a/b/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Z

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/b/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "listData"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/b;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/b/a/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "listData[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/w2/a/b/b/h;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/a/b;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lxz/a/a/a/w2/a/b/a/b;->w:Z

    const-string v4, "data"

    .line 4
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p1, Lxz/a/a/a/w2/a/b/a/a;->N:Lxz/a/a/a/x1/im;

    const-string v5, "containerGold"

    const-string v6, "tv3T1P"

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v4, Lxz/a/a/a/x1/im;->e:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, v4, Lxz/a/a/a/x1/im;->d:Landroidx/constraintlayout/widget/Guideline;

    const v6, 0x3f547ae1    # 0.83f

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 9
    iget-object v3, v4, Lxz/a/a/a/x1/im;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x800003

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v4, Lxz/a/a/a/x1/im;->e:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, v4, Lxz/a/a/a/x1/im;->d:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 13
    iget-object v3, v4, Lxz/a/a/a/x1/im;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x800005

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    :goto_1
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v3, v7

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f07006d

    invoke-static {v2, v5, v6}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    :cond_3
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    const-string v2, "container"

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, v4, Lxz/a/a/a/x1/im;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, v4, Lxz/a/a/a/x1/im;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 18
    :goto_2
    iget-object v1, v4, Lxz/a/a/a/x1/im;->f:Landroid/widget/TextView;

    const-string v2, "tvEmail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/h;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v4, Lxz/a/a/a/x1/im;->g:Landroid/widget/TextView;

    const-string v2, "tvGold"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 22
    iget v3, v0, Lxz/a/a/a/w2/a/b/b/h;->b:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v4, Lxz/a/a/a/x1/im;->e:Landroid/widget/ImageView;

    .line 25
    iget-boolean v0, v0, Lxz/a/a/a/w2/a/b/b/h;->c:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0809df

    goto :goto_3

    :cond_6
    const v0, 0x7f0809e0

    .line 26
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, v4, Lxz/a/a/a/x1/im;->b:Landroidx/cardview/widget/CardView;

    .line 28
    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06036d

    invoke-virtual {p1, p2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_4

    .line 29
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c0

    invoke-virtual {p1, p2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 30
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/b/a/a;

    const v0, 0x7f0d048d

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a06c5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0b6d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0b6e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1bc8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1c7e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1cef

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    new-instance v9, Lxz/a/a/a/x1/im;

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/im;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemGoldAllocationDetail\u2026.context), parent, false)"

    .line 11
    invoke-static {v9, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v9}, Lxz/a/a/a/w2/a/b/a/a;-><init>(Lxz/a/a/a/x1/im;)V

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
