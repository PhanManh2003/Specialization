.class public final Lxz/a/a/a/w2/a/b/a/f1;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/b/a/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/a/b/b/f0;",
        "Lxz/a/a/a/w2/a/b/a/f1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lxz/a/a/a/w2/a/b/a/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/b/a/e1;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/b/a/e1;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/a/b/a/f1;->y:Lxz/a/a/a/w2/a/b/a/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w2/a/b/a/f1;->y:Lxz/a/a/a/w2/a/b/a/e1;

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/b/a/f1$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(position)"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/w2/a/b/b/f0;

    const-string v1, "data"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/f1$a;->N:Lxz/a/a/a/x1/hi;

    iget-object v1, v1, Lxz/a/a/a/x1/hi;->e:Landroid/widget/TextView;

    .line 9
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    .line 10
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

    .line 11
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/f1$a;->N:Lxz/a/a/a/x1/hi;

    iget-object v1, v1, Lxz/a/a/a/x1/hi;->b:Landroid/widget/TextView;

    .line 14
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    .line 15
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

    .line 16
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/f1$a;->N:Lxz/a/a/a/x1/hi;

    iget-object v1, v1, Lxz/a/a/a/x1/hi;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvGoldPersonal"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    const-string v5, "-"

    if-eqz v2, :cond_4

    .line 20
    invoke-static {v2, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/f1$a;->N:Lxz/a/a/a/x1/hi;

    iget-object v1, v1, Lxz/a/a/a/x1/hi;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvGoldGroup"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 23
    invoke-static {v2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/f1$a;->N:Lxz/a/a/a/x1/hi;

    iget-object v1, v1, Lxz/a/a/a/x1/hi;->f:Landroid/widget/TextView;

    const-string v2, "binding.tvTotalGold"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    .line 26
    invoke-static {v0, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    rem-int/2addr p2, v2

    if-nez p2, :cond_7

    .line 28
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/f1$a;->N:Lxz/a/a/a/x1/hi;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/x1/hi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0600c0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/f1$a;->N:Lxz/a/a/a/x1/hi;

    .line 32
    iget-object p1, p1, Lxz/a/a/a/x1/hi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f06027c

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/b/a/f1$a;

    const v0, 0x7f0d03d7

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1bdd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1cf1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1cf6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1d3a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1ebe

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a2776

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 10
    new-instance v0, Lxz/a/a/a/x1/hi;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/x1/hi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-string p1, "ItemContentProposalDetai\u2026rent, false\n            )"

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/a/b/a/f1$a;-><init>(Lxz/a/a/a/w2/a/b/a/f1;Lxz/a/a/a/x1/hi;)V

    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
