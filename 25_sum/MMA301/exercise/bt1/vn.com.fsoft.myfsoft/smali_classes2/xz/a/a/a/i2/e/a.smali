.class public final Lxz/a/a/a/i2/e/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/i2/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/i2/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/i71;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Lxz/a/a/a/i2/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/i2/e/a;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/i2/e/a;->x:I

    return-void
.end method

.method public static final q(Lxz/a/a/a/i2/e/a;Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0a0594

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p0, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    const p2, 0x7f0a05e8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p0, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/i2/e/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/i2/e/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListData[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/i71;

    const-string v1, "quiz"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0a1bdc

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/i71;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600c0

    const-string v5, "itemView"

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v7, 0x7f06009e

    .line 9
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v3, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 11
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_1
    iget-object v3, p1, Lxz/a/a/a/i2/e/a$a;->N:Lxz/a/a/a/i2/e/a;

    .line 13
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f060210

    .line 14
    invoke-static {v3, v6, v7, v4}, Lxz/a/a/a/i2/e/a;->q(Lxz/a/a/a/i2/e/a;Landroid/view/View;II)V

    .line 15
    :cond_2
    iget-object v3, p1, Lxz/a/a/a/i2/e/a$a;->N:Lxz/a/a/a/i2/e/a;

    .line 16
    iget v3, v3, Lxz/a/a/a/i2/e/a;->x:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    .line 17
    invoke-virtual {v0}, Loz/b/a/c/i71;->b()Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "quiz.isIsCorrect"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v7, 0x7f060180

    const v8, 0x7f060151

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p1, Lxz/a/a/a/i2/e/a$a;->N:Lxz/a/a/a/i2/e/a;

    .line 19
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v3, v9, v8, v7}, Lxz/a/a/a/i2/e/a;->q(Lxz/a/a/a/i2/e/a;Landroid/view/View;II)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    .line 23
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 25
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_3
    iget-object v3, p1, Lxz/a/a/a/i2/e/a$a;->N:Lxz/a/a/a/i2/e/a;

    .line 27
    iget v3, v3, Lxz/a/a/a/i2/e/a;->x:I

    if-ne v3, p2, :cond_6

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 30
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_4
    invoke-virtual {v0}, Loz/b/a/c/i71;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p1, Lxz/a/a/a/i2/e/a$a;->N:Lxz/a/a/a/i2/e/a;

    .line 35
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v2, v8, v7}, Lxz/a/a/a/i2/e/a;->q(Lxz/a/a/a/i2/e/a;Landroid/view/View;II)V

    goto :goto_0

    .line 37
    :cond_5
    iget-object v1, p1, Lxz/a/a/a/i2/e/a$a;->N:Lxz/a/a/a/i2/e/a;

    .line 38
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06022b

    const v4, 0x7f0601c1

    .line 39
    invoke-static {v1, v2, v3, v4}, Lxz/a/a/a/i2/e/a;->q(Lxz/a/a/a/i2/e/a;Landroid/view/View;II)V

    .line 40
    :cond_6
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v2, Lq7;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p2, p1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/i2/e/a$a;

    const v0, 0x7f0d0389

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026ew_joiner, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/i2/e/a$a;-><init>(Lxz/a/a/a/i2/e/a;Landroid/view/View;)V

    return-object p2
.end method
