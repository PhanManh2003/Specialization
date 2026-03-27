.class public final Lxz/a/a/a/w2/i/c/c/y/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/i/c/c/y/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Long;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/i/c/c/y/d;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/y/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/w2/i/c/c/y/c;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/y/d;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/c/a/d;

    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/y/d;->x:Lqz/u/b/b;

    iget-object v2, p0, Lxz/a/a/a/w2/i/c/c/y/d;->w:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    iget-object v3, p0, Lxz/a/a/a/w2/i/c/c/y/d;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v3, "data"

    .line 4
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v6, "itemView"

    const v7, 0x7f070059

    invoke-static {v3, v6, v7}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v3

    .line 6
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v6, v7}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v7

    .line 7
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f07002d

    invoke-static {v8, v6, v9}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v6

    .line 8
    iget-object v8, p1, Lxz/a/a/a/w2/i/c/c/y/c;->N:Lxz/a/a/a/x1/zk;

    .line 9
    iget-object v8, v8, Lxz/a/a/a/x1/zk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "binding.root"

    .line 10
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v9, :cond_1

    const/4 v8, 0x0

    :cond_1
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v8, :cond_5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 13
    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_4

    .line 15
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 17
    :cond_4
    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    :cond_5
    :goto_1
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 20
    iget-object v2, p1, Lxz/a/a/a/w2/i/c/c/y/c;->N:Lxz/a/a/a/x1/zk;

    iget-object v2, v2, Lxz/a/a/a/x1/zk;->c:Landroid/widget/ImageView;

    .line 21
    iget-object v3, v0, Lxz/a/a/a/w2/i/c/a/d;->c:Ljava/lang/String;

    const v5, 0x7f0810b1

    .line 22
    invoke-virtual {p2, v2, v3, v5, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 23
    iget-object p2, p1, Lxz/a/a/a/w2/i/c/c/y/c;->N:Lxz/a/a/a/x1/zk;

    iget-object p2, p2, Lxz/a/a/a/x1/zk;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvTitle"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lxz/a/a/a/w2/i/c/a/d;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lxz/a/a/a/w2/i/c/c/y/c;->N:Lxz/a/a/a/x1/zk;

    .line 27
    iget-object p2, p2, Lxz/a/a/a/x1/zk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    new-instance v2, Lf0;

    const/16 v3, 0xf5

    invoke-direct {v2, v3, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p1, Lxz/a/a/a/w2/i/c/c/y/c;->N:Lxz/a/a/a/x1/zk;

    iget-object p1, p1, Lxz/a/a/a/x1/zk;->b:Landroid/widget/Button;

    new-instance p2, Lf0;

    const/16 v2, 0xf6

    invoke-direct {p2, v2, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 7

    const-string p2, "parent"

    const v0, 0x7f0d0447

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04fe

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    const p2, 0x7f0a05af

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0dcc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a2552

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 6
    new-instance p2, Lxz/a/a/a/x1/zk;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/x1/zk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "ItemELearningTodayCourse\u2026      false\n            )"

    .line 7
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lxz/a/a/a/w2/i/c/c/y/c;

    invoke-direct {p1, p2}, Lxz/a/a/a/w2/i/c/c/y/c;-><init>(Lxz/a/a/a/x1/zk;)V

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
