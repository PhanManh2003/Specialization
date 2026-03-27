.class public final Lxz/a/a/a/w2/s/b/c/e0/c;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/s/b/a/a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/s/b/a/f;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/s/b/c/e0/a;

    invoke-direct {v0}, Lxz/a/a/a/w2/s/b/c/e0/a;-><init>()V

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

    check-cast p1, Lxz/a/a/a/w2/s/b/a/a;

    .line 4
    iget p1, p1, Lxz/a/a/a/w2/s/b/a/a;->u:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/s/b/a/a;

    .line 4
    instance-of v0, p1, Lxz/a/a/a/w2/s/b/c/e0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lxz/a/a/a/w2/s/b/a/f;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lxz/a/a/a/w2/s/b/c/e0/f;

    .line 6
    check-cast p2, Lxz/a/a/a/w2/s/b/a/f;

    .line 7
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/e0/c;->y:Lqz/u/b/b;

    const-string v2, "data"

    .line 8
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/c/e0/f;->N:Lxz/a/a/a/x1/ns;

    .line 10
    iget-object v2, p2, Lxz/a/a/a/w2/s/b/a/f;->w:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const v3, 0x7f080ba7

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    iget-object v4, p1, Lxz/a/a/a/x1/ns;->b:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    .line 14
    iget-object v5, p2, Lxz/a/a/a/w2/s/b/a/f;->w:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4, v5, v3, v1}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p1, Lxz/a/a/a/x1/ns;->b:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    :goto_0
    iget-object v2, p1, Lxz/a/a/a/x1/ns;->e:Landroid/widget/TextView;

    const-string v3, "tvSignal"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v3, p2, Lxz/a/a/a/w2/s/b/a/f;->I:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 19
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p1, Lxz/a/a/a/x1/ns;->d:Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p2, Lxz/a/a/a/w2/s/b/a/f;->x:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p1, Lxz/a/a/a/x1/ns;->c:Landroid/widget/TextView;

    const-string v2, "tvCompany"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p2, Lxz/a/a/a/w2/s/b/a/f;->y:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 27
    iget-object p1, p1, Lxz/a/a/a/x1/ns;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "root"

    .line 28
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v3, 0x85

    invoke-direct {v2, v3, p2, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 29
    invoke-virtual {v1, p1, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_2

    .line 30
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lxz/a/a/a/w2/s/b/a/d;

    if-eqz v0, :cond_3

    .line 31
    move-object v2, p1

    check-cast v2, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 32
    check-cast p2, Lxz/a/a/a/w2/s/b/a/d;

    .line 33
    iget v7, p2, Lxz/a/a/a/w2/s/b/a/d;->v:I

    const/16 v8, 0xe

    .line 34
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    goto :goto_2

    .line 35
    :cond_3
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/b/c/c;

    if-eqz v0, :cond_4

    instance-of p2, p2, Lxz/a/a/a/w2/s/b/a/b;

    if-eqz p2, :cond_4

    .line 36
    check-cast p1, Lxz/a/a/a/w2/a/a/b/c/c;

    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/a/a/b/c/c;->C(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/s/b/c/e0/b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/w2/s/b/c/e0/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/b/c/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/c;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lxz/a/a/a/w2/s/b/c/e0/f;

    const v0, 0x7f0d05ce

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a110c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v4, :cond_3

    const v0, 0x7f0a200b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const v0, 0x7f0a2302

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v0, 0x7f0a2483

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 11
    new-instance v0, Lxz/a/a/a/x1/ns;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/ns;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemSearchBuildingWorkin\u2026      false\n            )"

    .line 12
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/s/b/c/e0/f;-><init>(Lxz/a/a/a/x1/ns;)V

    :goto_0
    return-object p2

    .line 14
    :cond_3
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
