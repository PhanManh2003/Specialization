.class public final Lxz/a/a/a/y1/t/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/t/a/a$c;,
        Lxz/a/a/a/y1/t/a/a$a;,
        Lxz/a/a/a/y1/t/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/t/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/y1/t/b/b;

.field public y:Lxz/a/a/a/y1/t/b/b;

.field public final z:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lxz/a/a/a/y1/t/b/b;",
            "Lxz/a/a/a/y1/t/b/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/c<",
            "-",
            "Lxz/a/a/a/y1/t/b/b;",
            "-",
            "Lxz/a/a/a/y1/t/b/b;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSelectItem"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/t/a/a;->z:Lqz/u/b/c;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/t/a/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/t/a/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/t/a/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/t/b/b;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/t/b/b;->a:Lxz/a/a/a/y1/t/b/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

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
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lxz/a/a/a/y1/t/a/a;->d(I)I

    move-result v0

    .line 2
    sget-object v1, Lxz/a/a/a/y1/t/b/a;->CATEGORY:Lxz/a/a/a/y1/t/b/a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lxz/a/a/a/y1/t/a/a$a;

    if-nez v0, :cond_0

    move-object p1, v4

    :cond_0
    check-cast p1, Lxz/a/a/a/y1/t/a/a$a;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lxz/a/a/a/y1/t/a/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/t/b/b;

    const-string v0, "reportCategory"

    .line 3
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lxz/a/a/a/y1/t/a/a$a;->N:Lxz/a/a/a/x1/p0;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/x1/p0;->c:Landroid/widget/TextView;

    const-string v1, "tvCategory"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p2, Lxz/a/a/a/y1/t/b/b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lxz/a/a/a/x1/p0;->b:Landroid/widget/TextView;

    const-string v0, "asteriskMark"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p2, Lxz/a/a/a/y1/t/b/b;->d:Z

    if-eqz p2, :cond_1

    move v2, v3

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 11
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/y1/t/a/a$c;

    if-nez v0, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Lxz/a/a/a/y1/t/a/a$c;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lxz/a/a/a/y1/t/a/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/b/b;

    const-string v5, "reportOption"

    .line 12
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, p1, Lxz/a/a/a/y1/t/a/a$c;->N:Lxz/a/a/a/x1/s0;

    .line 14
    iget-object v6, v5, Lxz/a/a/a/x1/s0;->c:Landroid/widget/TextView;

    const-string v7, "tvValue"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    iget-object v7, v0, Lxz/a/a/a/y1/t/b/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v7, v0, Lxz/a/a/a/y1/t/b/b;->b:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, p1, Lxz/a/a/a/y1/t/a/a$c;->O:Lxz/a/a/a/y1/t/a/a;

    .line 19
    iget-object v6, v6, Lxz/a/a/a/y1/t/a/a;->y:Lxz/a/a/a/y1/t/b/b;

    .line 20
    invoke-static {v6, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    iget-object v6, p1, Lxz/a/a/a/y1/t/a/a$c;->O:Lxz/a/a/a/y1/t/a/a;

    .line 21
    iget-object v6, v6, Lxz/a/a/a/y1/t/a/a;->x:Lxz/a/a/a/y1/t/b/b;

    .line 22
    invoke-static {v6, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v7

    :goto_2
    if-eqz v6, :cond_7

    const v6, 0x7f080b8a

    goto :goto_3

    :cond_7
    const v6, 0x7f080b77

    .line 23
    :goto_3
    iget-object v8, v5, Lxz/a/a/a/x1/s0;->b:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v5, v5, Lxz/a/a/a/x1/s0;->d:Landroid/view/View;

    const-string v6, "viewLine"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lxz/a/a/a/y1/t/a/a$c;->O:Lxz/a/a/a/y1/t/a/a;

    .line 25
    iget-object v6, v6, Lxz/a/a/a/y1/t/a/a;->w:Ljava/util/List;

    .line 26
    invoke-static {v6}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v6

    if-eq p2, v6, :cond_b

    .line 27
    iget-object v6, p1, Lxz/a/a/a/y1/t/a/a$c;->O:Lxz/a/a/a/y1/t/a/a;

    .line 28
    iget-object v6, v6, Lxz/a/a/a/y1/t/a/a;->w:Ljava/util/List;

    add-int/lit8 v8, p2, 0x1

    .line 29
    invoke-static {v6, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/t/b/b;

    if-eqz v6, :cond_8

    .line 30
    iget-object v6, v6, Lxz/a/a/a/y1/t/b/b;->a:Lxz/a/a/a/y1/t/b/a;

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    if-eq v6, v1, :cond_b

    .line 31
    iget-object v1, p1, Lxz/a/a/a/y1/t/a/a$c;->O:Lxz/a/a/a/y1/t/a/a;

    .line 32
    iget-object v1, v1, Lxz/a/a/a/y1/t/a/a;->w:Ljava/util/List;

    .line 33
    invoke-static {v1, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/t/b/b;

    if-eqz v1, :cond_9

    .line 34
    iget-object v4, v1, Lxz/a/a/a/y1/t/b/b;->a:Lxz/a/a/a/y1/t/b/a;

    .line 35
    :cond_9
    sget-object v1, Lxz/a/a/a/y1/t/b/a;->LINE_SEPARATOR:Lxz/a/a/a/y1/t/b/a;

    if-ne v4, v1, :cond_a

    goto :goto_5

    :cond_a
    move v7, v3

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    .line 36
    :goto_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, p1, Lxz/a/a/a/y1/t/a/a$c;->N:Lxz/a/a/a/x1/s0;

    .line 38
    iget-object v1, v1, Lxz/a/a/a/x1/s0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    new-instance v2, Lq7;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p2, p1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lxz/a/a/a/y1/t/a/a$a;

    const v3, 0x7f0d0074

    .line 2
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02fe

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a1bfa

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lxz/a/a/a/x1/p0;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v2, v3}, Lxz/a/a/a/x1/p0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "DatingItemCategoryReport\u2026, false\n                )"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/t/a/a$a;-><init>(Lxz/a/a/a/y1/t/a/a;Lxz/a/a/a/x1/p0;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    .line 10
    new-instance p2, Lxz/a/a/a/y1/t/a/a$b;

    const v1, 0x7f0d0078

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lxz/a/a/a/x1/r0;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/r0;-><init>(Landroid/view/View;Landroid/view/View;)V

    const-string p1, "DatingItemReportLineSepa\u2026, false\n                )"

    .line 14
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/t/a/a$b;-><init>(Lxz/a/a/a/y1/t/a/a;Lxz/a/a/a/x1/r0;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p2, Lxz/a/a/a/y1/t/a/a$c;

    const v3, 0x7f0d0079

    .line 17
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1017

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const v0, 0x7f0a1efc

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v0, 0x7f0a273a

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 21
    new-instance v0, Lxz/a/a/a/x1/s0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2, v3, v4}, Lxz/a/a/a/x1/s0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "DatingItemReportOptionBi\u2026lse\n                    )"

    .line 22
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/t/a/a$c;-><init>(Lxz/a/a/a/y1/t/a/a;Lxz/a/a/a/x1/s0;)V

    :goto_0
    return-object p2

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
