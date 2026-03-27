.class public final Lxz/a/a/a/v2/e/d/i3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/v2/e/d/i3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/v2/e/d/i3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/e/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/i3;->x:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/i3;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/i3;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    move-object v3, p1

    check-cast v3, Lxz/a/a/a/v2/e/d/i3$a;

    const-string p1, "holder"

    .line 2
    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lxz/a/a/a/v2/e/d/i3;->w:Ljava/util/ArrayList;

    const-string p1, "listData"

    .line 4
    invoke-static {v5, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxz/a/a/a/v2/e/c/o;

    .line 6
    iget-object p1, v3, Lxz/a/a/a/v2/e/d/i3$a;->N:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v4, Lxz/a/a/a/v2/e/c/o;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v3, Lxz/a/a/a/v2/e/d/i3$a;->Q:Landroid/widget/TextView;

    const-string v0, "countStep"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, v4, Lxz/a/a/a/v2/e/c/o;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v3, Lxz/a/a/a/v2/e/d/i3$a;->O:Landroid/widget/TextView;

    const-string v0, "subTitle"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v4, Lxz/a/a/a/v2/e/c/o;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a1b99

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 16
    :cond_1
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a03ab

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq p2, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 17
    :cond_3
    iget-object p1, v4, Lxz/a/a/a/v2/e/c/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    const-string p1, "imgArrow"

    const-string v2, "itemView.view_temp"

    const-string v6, "itemView.view_temp_2"

    const v7, 0x7f0a28ca

    const/16 v8, 0x8

    const-string v9, "itemView.container_webview"

    const v10, 0x7f0a07b7

    const/4 v11, 0x4

    const v12, 0x7f0a28c9

    if-eqz v1, :cond_6

    .line 19
    iget-object p2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v0, v7, v6, v11}, Lmz/b/b/a/a;->a1(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    iget-object p2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v0, v12, v2, v11}, Lmz/b/b/a/a;->a1(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    iget-object p2, v3, Lxz/a/a/a/v2/e/d/i3$a;->R:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, v3, Lxz/a/a/a/v2/e/d/i3$a;->P:Lvn/com/fsoft/myfsoft/base/view/SemicircularOverLayView2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 24
    :cond_6
    iget-object v1, v3, Lxz/a/a/a/v2/e/d/i3$a;->R:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, v4, Lxz/a/a/a/v2/e/c/o;->e:Lxz/a/a/a/v2/e/c/n;

    .line 26
    sget-object v1, Lxz/a/a/a/v2/e/c/n;->COLLAPSE_DETAIL_CONTENT:Lxz/a/a/a/v2/e/c/n;

    const v12, 0x7f0a0d6a

    if-ne p1, v1, :cond_7

    .line 27
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v0, v7, v6, v11}, Lmz/b/b/a/a;->a1(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a28c9

    invoke-static {p1, v0, v1, v2, v11}, Lmz/b/b/a/a;->a1(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-wide/16 v6, 0x64

    invoke-static {p1, v1, v6, v7}, Lmz/b/b/a/a;->e1(Landroid/widget/ImageView;FJ)V

    goto :goto_3

    .line 31
    :cond_7
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v0, v7, v6, v1}, Lmz/b/b/a/a;->a1(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f0a28c9

    invoke-static {p1, v0, v6, v2, v1}, Lmz/b/b/a/a;->a1(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    const-wide/16 v6, 0x64

    invoke-static {p1, v1, v6, v7}, Lmz/b/b/a/a;->e1(Landroid/widget/ImageView;FJ)V

    .line 35
    :goto_3
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v6, :cond_8

    const/4 v7, 0x0

    .line 36
    iget-object v8, v4, Lxz/a/a/a/v2/e/c/o;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    .line 37
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_8
    iget-object p1, v3, Lxz/a/a/a/v2/e/d/i3$a;->P:Lvn/com/fsoft/myfsoft/base/view/SemicircularOverLayView2;

    new-instance v7, Lpb;

    const/16 v1, 0xc

    move-object v0, v7

    move v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lpb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lxz/a/a/a/v2/e/d/i3;->x:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d059c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lxz/a/a/a/v2/e/d/i3$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/v2/e/d/i3$a;-><init>(Lxz/a/a/a/v2/e/d/i3;Landroid/view/View;)V

    return-object p2
.end method
