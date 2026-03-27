.class public final Lxz/a/a/a/w2/a/b/a/b1;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/b/a/b1$b;,
        Lxz/a/a/a/w2/a/b/a/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/a/b/b/f0;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lxz/a/a/a/w2/a/b/a/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/b/a/a1;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/b/a/a1;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/a/b/a/b1;->y:Lxz/a/a/a/w2/a/b/a/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w2/a/b/a/b1;->y:Lxz/a/a/a/w2/a/b/a/a1;

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lxz/a/a/a/w2/a/b/b/f0;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/f0;->a:Lxz/a/a/a/w2/a/b/b/g0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/b1$a;

    if-eqz v0, :cond_9

    check-cast p1, Lxz/a/a/a/w2/a/b/a/b1$a;

    .line 2
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 3
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(position)"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/w2/a/b/b/f0;

    const-string v1, "data"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/b1$a;->N:Lxz/a/a/a/x1/bu;

    iget-object v1, v1, Lxz/a/a/a/x1/bu;->d:Landroid/widget/TextView;

    .line 8
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/b1$a;->N:Lxz/a/a/a/x1/bu;

    iget-object v1, v1, Lxz/a/a/a/x1/bu;->b:Landroid/widget/TextView;

    .line 13
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    move v5, v4

    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/b1$a;->N:Lxz/a/a/a/x1/bu;

    iget-object v1, v1, Lxz/a/a/a/x1/bu;->f:Landroid/widget/TextView;

    const-string v2, "binding.tvNumberTotalGoldRelease"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    .line 19
    invoke-static {v2, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "-"

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/b1$a;->N:Lxz/a/a/a/x1/bu;

    iget-object v1, v1, Lxz/a/a/a/x1/bu;->g:Landroid/widget/TextView;

    const-string v2, "binding.tvTotalGoldUse"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    .line 22
    invoke-static {v2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/b1$a;->N:Lxz/a/a/a/x1/bu;

    iget-object v1, v1, Lxz/a/a/a/x1/bu;->e:Landroid/widget/TextView;

    const-string v2, "binding.tvNumberRedeem"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    const/4 v3, 0x2

    .line 25
    invoke-static {v2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/b1$a;->N:Lxz/a/a/a/x1/bu;

    iget-object v1, v1, Lxz/a/a/a/x1/bu;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvDisparity"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    rem-int/2addr p2, v3

    if-nez p2, :cond_8

    .line 30
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/b1$a;->N:Lxz/a/a/a/x1/bu;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/x1/bu;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f06027c

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_6

    .line 33
    :cond_8
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/b1$a;->N:Lxz/a/a/a/x1/bu;

    .line 34
    iget-object p1, p1, Lxz/a/a/a/x1/bu;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f0600c0

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/b/a/b1$b;

    const v2, 0x7f0d0623

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lxz/a/a/a/x1/du;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Lxz/a/a/a/x1/du;-><init>(Landroid/widget/LinearLayout;)V

    const-string p1, "ItemTableCombineHeaderBi\u2026lse\n                    )"

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/a/b/a/b1$b;-><init>(Lxz/a/a/a/w2/a/b/a/b1;Lxz/a/a/a/x1/du;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lxz/a/a/a/w2/a/b/a/b1$a;

    const v2, 0x7f0d0621

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1bdd

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v0, 0x7f0a1c76

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v0, 0x7f0a1d3a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v0, 0x7f0a1d9e

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v0, 0x7f0a1da4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v0, 0x7f0a1ec4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 15
    new-instance v0, Lxz/a/a/a/x1/bu;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/x1/bu;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemTableCombineContentB\u2026lse\n                    )"

    .line 16
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/a/b/a/b1$a;-><init>(Lxz/a/a/a/w2/a/b/a/b1;Lxz/a/a/a/x1/bu;)V

    :goto_0
    return-object p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
