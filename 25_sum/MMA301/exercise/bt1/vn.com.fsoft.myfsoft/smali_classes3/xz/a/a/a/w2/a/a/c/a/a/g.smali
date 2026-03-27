.class public final Lxz/a/a/a/w2/a/a/c/a/a/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/a/c/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/a/g;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/b/h;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/c/a/b/h;->a:Lxz/a/a/a/w2/a/a/c/a/b/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_listData[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/b/h;

    .line 2
    instance-of v1, p1, Lxz/a/a/a/w2/a/a/c/a/a/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "data"

    if-eqz v1, :cond_4

    instance-of v1, v0, Lxz/a/a/a/w2/a/a/c/a/b/k;

    if-eqz v1, :cond_4

    .line 3
    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/a/e;

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/b/k;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean p2, p0, Lxz/a/a/a/w2/a/a/c/a/a/g;->y:Z

    .line 4
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 6
    check-cast v1, Lxz/a/a/a/x1/zu;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/x1/zu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.root"

    .line 8
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f070076

    const-string v4, "itemView"

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0700dc

    invoke-static {p2, v4, v2}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    .line 11
    :goto_1
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f070002

    invoke-static {p2, v4, v2}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4, v2}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 14
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f07002d

    invoke-static {p2, v4, v2}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4, v2}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    :goto_2
    iget-object p2, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 18
    check-cast p2, Lxz/a/a/a/x1/zu;

    iget-object p2, p2, Lxz/a/a/a/x1/zu;->c:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/c/a/b/k;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 22
    check-cast p1, Lxz/a/a/a/x1/zu;

    iget-object p1, p1, Lxz/a/a/a/x1/zu;->b:Landroid/widget/TextView;

    const-string p2, "binding.content"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, v0, Lxz/a/a/a/w2/a/a/c/a/b/k;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 25
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    instance-of v1, p1, Lxz/a/a/a/w2/a/a/c/a/a/d;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lxz/a/a/a/w2/a/a/c/a/b/i;

    if-eqz v1, :cond_5

    .line 27
    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/a/d;

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/b/i;

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/c/a/a/g;->x:Lqz/u/b/b;

    .line 28
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 30
    check-cast p1, Lxz/a/a/a/x1/bs;

    .line 31
    iget-object v1, p1, Lxz/a/a/a/x1/bs;->b:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/c/a/b/i;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v3, p1, Lxz/a/a/a/x1/bs;->c:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/NestedWebView;

    const/4 v4, 0x0

    .line 35
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 36
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/c/a/b/i;->c:Ljava/lang/String;

    const-string v2, "<html><head>"

    const-string v5, "<style>overflow: auto;overflow-y: hidden;</style>"

    const-string v6, "<meta name=\'viewport\' content=\'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\'><style type=\"text/css\">@font-face {font-family: inter;src: url(\"file:///android_asset/inter_regular.ttf\")}body {font-family: inter;font-size: 14;line-height: 1.5}</style></head><body>"

    .line 37
    invoke-static {v2, v5, v6}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "</body></html>"

    .line 38
    invoke-static {v2, v1, v5}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Lxz/a/a/a/x1/bs;->b:Landroid/widget/TextView;

    new-instance v1, Lf0;

    const/16 v2, 0xc1

    invoke-direct {v1, v2, v0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 41
    :cond_5
    instance-of v1, p1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lxz/a/a/a/w2/a/a/c/a/b/j;

    if-eqz v1, :cond_7

    .line 42
    move-object v4, p1

    check-cast v4, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    iget-object p1, p0, Lxz/a/a/a/w2/a/a/c/a/a/g;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    if-ne p2, p1, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/b/j;

    .line 43
    iget v9, v0, Lxz/a/a/a/w2/a/a/c/a/b/j;->c:I

    const/16 v10, 0xe

    .line 44
    invoke-static/range {v4 .. v10}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    :cond_7
    :goto_4
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/a/c/a/a/f;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/w2/a/a/c/a/a/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lxz/a/a/a/w2/a/a/c/a/a/d;

    const v0, 0x7f0d05bf

    .line 5
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1b1d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f0a290d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/NestedWebView;

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lxz/a/a/a/x1/bs;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/x1/bs;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/NestedWebView;)V

    const-string p1, "ItemRequestInformationDe\u2026  false\n                )"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/a/c/a/a/d;-><init>(Lxz/a/a/a/x1/bs;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lxz/a/a/a/w2/a/a/c/a/a/e;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/zu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zu;

    move-result-object p1

    const-string v0, "ItemTravellerInformation\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/c/a/a/e;-><init>(Lxz/a/a/a/x1/zu;)V

    :goto_0
    return-object p2
.end method
