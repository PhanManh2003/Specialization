.class public final Lxz/a/a/a/w2/d/c/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/d/c/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/d/c/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/w2/d/c/a/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/d/c/a/d;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "listData"

    .line 2
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listener"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/d/c/a/a;->w:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/w2/d/c/a/a;->x:Lxz/a/a/a/w2/d/c/a/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/c/a/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/c/a/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/c/b/h;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/d/c/b/h;->h:Lxz/a/a/a/w2/d/c/b/f;

    .line 3
    iget p1, p1, Lxz/a/a/a/w2/d/c/b/f;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/d/c/a/e;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/d/c/a/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "listData[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/w2/d/c/b/h;

    iget-object v1, p0, Lxz/a/a/a/w2/d/c/a/a;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lxz/a/a/a/w2/d/c/a/e;->C(Lxz/a/a/a/w2/d/c/b/h;Z)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 13

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/d/c/a/a;->x:Lxz/a/a/a/w2/d/c/a/d;

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "rootView"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lxz/a/a/a/w2/d/c/a/h;

    const v1, 0x7f0d05ec

    .line 6
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lxz/a/a/a/x1/ws;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, Lxz/a/a/a/x1/ws;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string p1, "ItemShimmerHeySupportDet\u2026tInflater, parent, false)"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/d/c/a/h;-><init>(Lxz/a/a/a/x1/ws;)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v5, "Missing required view with ID: "

    if-ne p2, v4, :cond_2

    .line 11
    new-instance p2, Lxz/a/a/a/w2/d/c/a/c;

    const v1, 0x7f0d039d

    .line 12
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0b6d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_1

    const v0, 0x7f0a1c1c

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v0, 0x7f0a1c5c

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v0, 0x7f0a1e69

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v0, 0x7f0a2692

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    .line 18
    new-instance v0, Lxz/a/a/a/x1/xg;

    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lxz/a/a/a/x1/xg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemBasicInformationHeyS\u2026lse\n                    )"

    .line 19
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/d/c/a/c;-><init>(Lxz/a/a/a/x1/xg;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    .line 23
    new-instance p2, Lxz/a/a/a/w2/d/c/a/i;

    const v4, 0x7f0d065c

    .line 24
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lxz/a/a/a/x1/iv;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-direct {v0, p1}, Lxz/a/a/a/x1/iv;-><init>(Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;)V

    const-string p1, "ItemUnderLineHeySupportD\u2026tInflater, parent, false)"

    .line 27
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, v0, v1}, Lxz/a/a/a/w2/d/c/a/i;-><init>(Lxz/a/a/a/x1/iv;Lxz/a/a/a/w2/d/c/a/d;)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne p2, v4, :cond_5

    .line 29
    new-instance p2, Lxz/a/a/a/w2/d/c/a/f;

    const v2, 0x7f0d05c2

    .line 30
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0417

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    const v0, 0x7f0a1c3d

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    const v0, 0x7f0a1e00

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    const v0, 0x7f0a1e01

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    .line 35
    new-instance v0, Lxz/a/a/a/x1/ds;

    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/x1/ds;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemRequestNoHeySupportB\u2026tInflater, parent, false)"

    .line 36
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p2, v0, v1}, Lxz/a/a/a/w2/d/c/a/f;-><init>(Lxz/a/a/a/x1/ds;Lxz/a/a/a/w2/d/c/a/d;)V

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    .line 40
    new-instance p2, Lxz/a/a/a/w2/d/c/a/g;

    const v1, 0x7f0d05e2

    .line 41
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lxz/a/a/a/x1/ts;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/ts;-><init>(Landroid/view/View;Landroid/view/View;)V

    const-string p1, "ItemSeparateHeySupportDe\u2026tInflater, parent, false)"

    .line 44
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/d/c/a/g;-><init>(Lxz/a/a/a/x1/ts;)V

    :goto_0
    return-object p2

    .line 46
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewType = "

    const-string v1, " not found!!!"

    invoke-static {v0, p2, v1}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
