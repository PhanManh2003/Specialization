.class public final Lxz/a/a/a/w2/a/b/a/d1;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/b/a/d1$b;,
        Lxz/a/a/a/w2/a/b/a/d1$a;
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
.field public static final y:Lxz/a/a/a/w2/a/b/a/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/b/a/c1;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/b/a/c1;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/a/b/a/d1;->y:Lxz/a/a/a/w2/a/b/a/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w2/a/b/a/d1;->y:Lxz/a/a/a/w2/a/b/a/c1;

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
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/d1$a;

    if-eqz v0, :cond_5

    check-cast p1, Lxz/a/a/a/w2/a/b/a/d1$a;

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
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/d1$a;->N:Lxz/a/a/a/x1/cu;

    iget-object v1, v1, Lxz/a/a/a/x1/cu;->c:Landroid/widget/TextView;

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
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/a/d1$a;->N:Lxz/a/a/a/x1/cu;

    iget-object v1, v1, Lxz/a/a/a/x1/cu;->b:Landroid/widget/TextView;

    .line 13
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    .line 18
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/d1$a;->N:Lxz/a/a/a/x1/cu;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/x1/cu;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f06027c

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 21
    :cond_4
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/d1$a;->N:Lxz/a/a/a/x1/cu;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/x1/cu;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f0600c0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/b/a/d1$b;

    const v2, 0x7f0d0624

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lxz/a/a/a/x1/eu;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Lxz/a/a/a/x1/eu;-><init>(Landroid/widget/LinearLayout;)V

    const-string p1, "ItemTableCombineHeaderFi\u2026lse\n                    )"

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/a/b/a/d1$b;-><init>(Lxz/a/a/a/w2/a/b/a/d1;Lxz/a/a/a/x1/eu;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lxz/a/a/a/w2/a/b/a/d1$a;

    const v2, 0x7f0d0622

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1bdd

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0a1d3a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 11
    new-instance v0, Lxz/a/a/a/x1/cu;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/x1/cu;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemTableCombineContentF\u2026lse\n                    )"

    .line 12
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/a/b/a/d1$a;-><init>(Lxz/a/a/a/w2/a/b/a/d1;Lxz/a/a/a/x1/cu;)V

    :goto_0
    return-object p2

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
