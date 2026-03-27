.class public final Lxz/a/a/a/w2/p/e/d;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/p/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/p/e/n/a;",
        "Lxz/a/a/a/w2/p/e/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lxz/a/a/a/w2/p/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/e/e;

    invoke-direct {v0}, Lxz/a/a/a/w2/p/e/e;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/w2/p/e/d$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentList[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/p/e/n/a;

    iget-object v0, p0, Lxz/a/a/a/w2/p/e/d;->y:Lxz/a/a/a/w2/p/e/c;

    const-string v1, "item"

    .line 6
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lxz/a/a/a/w2/p/e/d$a;->N:Lxz/a/a/a/x1/yu;

    .line 8
    iget-object v2, v1, Lxz/a/a/a/x1/yu;->c:Landroid/widget/TextView;

    const-string v3, "tvTypeTravelMate"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    iget v5, p2, Lxz/a/a/a/w2/p/e/n/a;->b:I

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v1, Lxz/a/a/a/x1/yu;->b:Landroid/widget/ImageView;

    .line 12
    iget v4, p2, Lxz/a/a/a/w2/p/e/n/a;->a:I

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-boolean v2, p2, Lxz/a/a/a/w2/p/e/n/a;->c:Z

    const-string v4, "imgTypeTravelMate"

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    .line 15
    iget-object v0, v1, Lxz/a/a/a/x1/yu;->b:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    iget-object v0, v1, Lxz/a/a/a/x1/yu;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lxz/a/a/a/x1/yu;->b:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    iget-object v2, v1, Lxz/a/a/a/x1/yu;->c:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/x1/yu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "root"

    .line 21
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwi;

    const/16 v4, 0x24

    invoke-direct {v3, v4, p1, p2, v0}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x12c

    .line 22
    invoke-virtual {v2, v1, v7, v8, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 23
    :goto_0
    iget p2, p2, Lxz/a/a/a/w2/p/e/n/a;->b:I

    const v0, 0x7f13029e

    if-eq p2, v0, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v0, "profile_trip_fst"

    invoke-virtual {p2, v0}, Lxz/a/a/a/t2/y;->i1(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "binding.root"

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p1, Lxz/a/a/a/w2/p/e/d$a;->N:Lxz/a/a/a/x1/yu;

    .line 26
    iget-object v1, v1, Lxz/a/a/a/x1/yu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p1, Lxz/a/a/a/w2/p/e/d$a;->N:Lxz/a/a/a/x1/yu;

    .line 29
    iget-object v1, v1, Lxz/a/a/a/x1/yu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    :goto_1
    invoke-virtual {p2, v0}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "binding.tvTypeTravelMate"

    const-string v1, "binding.imgTypeTravelMate"

    if-eqz p2, :cond_3

    .line 32
    iget-object p2, p1, Lxz/a/a/a/w2/p/e/d$a;->N:Lxz/a/a/a/x1/yu;

    iget-object p2, p2, Lxz/a/a/a/x1/yu;->b:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    iget-object p1, p1, Lxz/a/a/a/w2/p/e/d$a;->N:Lxz/a/a/a/x1/yu;

    iget-object p1, p1, Lxz/a/a/a/x1/yu;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object p2, p1, Lxz/a/a/a/w2/p/e/d$a;->N:Lxz/a/a/a/x1/yu;

    iget-object p2, p2, Lxz/a/a/a/x1/yu;->b:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 35
    iget-object p1, p1, Lxz/a/a/a/w2/p/e/d$a;->N:Lxz/a/a/a/x1/yu;

    iget-object p1, p1, Lxz/a/a/a/x1/yu;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/p/e/d$a;

    const v0, 0x7f0d064e

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0eb5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a2669

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lxz/a/a/a/x1/yu;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/x1/yu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "ItemTravelMateBinding.in\u2026rent, false\n            )"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/p/e/d$a;-><init>(Lxz/a/a/a/w2/p/e/d;Lxz/a/a/a/x1/yu;)V

    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
