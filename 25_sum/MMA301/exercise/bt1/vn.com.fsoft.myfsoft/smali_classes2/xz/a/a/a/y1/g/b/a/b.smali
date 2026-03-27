.class public final Lxz/a/a/a/y1/g/b/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/g/b/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/y1/g/b/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/y1/g/b/a/a;

.field public final y:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/g/b/a/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/g/b/a/b;->x:Lxz/a/a/a/y1/g/b/a/a;

    iput-boolean p2, p0, Lxz/a/a/a/y1/g/b/a/b;->y:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/g/b/a/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/g/b/a/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/y1/g/b/a/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/g/b/a/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/g/a/b;

    const-string v0, "answer"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/y1/g/b/a/b$a;->N:Lxz/a/a/a/x1/dj;

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/dj;->b:Landroid/widget/TextView;

    const-string v2, "tvAnswer"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p2, Lxz/a/a/a/y1/g/a/b;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p2, p2, Lxz/a/a/a/y1/g/a/b;->w:Z

    const-string v1, "binding.root"

    if-nez p2, :cond_0

    .line 10
    iget-object p2, v0, Lxz/a/a/a/x1/dj;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lxz/a/a/a/y1/g/b/a/b$a;->N:Lxz/a/a/a/x1/dj;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/x1/dj;->a:Landroid/widget/FrameLayout;

    .line 12
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0806aa

    .line 13
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p2, v0, Lxz/a/a/a/x1/dj;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, v0, Lxz/a/a/a/x1/dj;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lxz/a/a/a/y1/g/b/a/b$a;->N:Lxz/a/a/a/x1/dj;

    .line 18
    iget-object v3, v3, Lxz/a/a/a/x1/dj;->a:Landroid/widget/FrameLayout;

    .line 19
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0806ab

    .line 20
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v3, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p2, v0, Lxz/a/a/a/x1/dj;->b:Landroid/widget/TextView;

    .line 24
    iget-object v3, p1, Lxz/a/a/a/y1/g/b/a/b$a;->N:Lxz/a/a/a/x1/dj;

    .line 25
    iget-object v3, v3, Lxz/a/a/a/x1/dj;->a:Landroid/widget/FrameLayout;

    .line 26
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060348

    .line 27
    invoke-static {v1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :goto_0
    iget-object p1, p1, Lxz/a/a/a/y1/g/b/a/b$a;->O:Lxz/a/a/a/y1/g/b/a/b;

    .line 30
    iget-boolean p1, p1, Lxz/a/a/a/y1/g/b/a/b;->y:Z

    if-nez p1, :cond_1

    .line 31
    iget-object p1, v0, Lxz/a/a/a/x1/dj;->b:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/y1/g/b/a/b$a;

    const v0, 0x7f0d0400

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1bdb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lxz/a/a/a/x1/dj;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/x1/dj;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemDatingAnswerChatTips\u2026      false\n            )"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/g/b/a/b$a;-><init>(Lxz/a/a/a/y1/g/b/a/b;Lxz/a/a/a/x1/dj;)V

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
