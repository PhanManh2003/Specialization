.class public final Lxz/a/a/a/b2/b/m/c/d/b;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/b2/b/m/a/b;",
        "Lxz/a/a/a/b2/b/m/c/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/b/m/c/d/a;

    invoke-direct {v0}, Lxz/a/a/a/b2/b/m/c/d/a;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/m/c/e/a;

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

    check-cast p2, Lxz/a/a/a/b2/b/m/a/b;

    .line 6
    iget-object v0, p1, Lxz/a/a/a/b2/b/m/c/e/a;->N:Lxz/a/a/a/x1/yi;

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/yi;->f:Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p2, Lxz/a/a/a/b2/b/m/a/b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/yi;->c:Landroid/widget/TextView;

    const-string v2, "tvDescription"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p2, Lxz/a/a/a/b2/b/m/a/b;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/x1/yi;->d:Landroid/widget/TextView;

    const-string v2, "tvPoint"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v4, p2, Lxz/a/a/a/b2/b/m/a/b;->c:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v0, Lxz/a/a/a/x1/yi;->e:Landroid/widget/TextView;

    const-string v1, "tvTime"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lxz/a/a/a/b2/b/m/c/e/a;->N:Lxz/a/a/a/x1/yi;

    .line 19
    iget-object v1, v0, Lxz/a/a/a/x1/yi;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06015a

    invoke-static {v2, v4}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object p2, p2, Lxz/a/a/a/b2/b/m/a/b;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x23e615ed

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ONETIME"

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, v0, Lxz/a/a/a/x1/yi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601a9

    .line 25
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 27
    iget-object p2, v0, Lxz/a/a/a/x1/yi;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const-string p1, "root.apply {\n           \u202634AAFF)\n                }"

    .line 31
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object p2, v0, Lxz/a/a/a/x1/yi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060203

    .line 34
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 36
    iget-object p2, v0, Lxz/a/a/a/x1/yi;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "root"

    .line 37
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/b2/b/m/c/e/a;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/yi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/yi;

    move-result-object p1

    const-string v0, "ItemCuderMissionBinding.\u2026      false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lxz/a/a/a/b2/b/m/c/e/a;-><init>(Lxz/a/a/a/x1/yi;)V

    return-object p2
.end method
