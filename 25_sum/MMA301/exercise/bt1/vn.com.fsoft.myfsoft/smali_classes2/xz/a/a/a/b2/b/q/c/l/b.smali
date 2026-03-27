.class public final Lxz/a/a/a/b2/b/q/c/l/b;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/b2/b/q/a/b;",
        "Lxz/a/a/a/b2/b/q/c/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Lxz/a/a/a/b2/b/q/a/b;",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/b/q/c/l/a;

    invoke-direct {v0}, Lxz/a/a/a/b2/b/q/c/l/a;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    .line 1
    move-object v3, p1

    check-cast v3, Lxz/a/a/a/b2/b/q/c/m/a;

    const-string p1, "holder"

    .line 2
    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object p1, p1, Lkz/y/b/i;->f:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "currentList[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lxz/a/a/a/b2/b/q/a/b;

    iget-object v5, p0, Lxz/a/a/a/b2/b/q/c/l/b;->y:Lqz/u/b/c;

    const-string p1, "data"

    .line 6
    invoke-static {v4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, v3, Lxz/a/a/a/b2/b/q/c/m/a;->N:Lxz/a/a/a/x1/yi;

    .line 8
    iget-object v0, p1, Lxz/a/a/a/x1/yi;->f:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v4, Lxz/a/a/a/b2/b/q/a/b;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lxz/a/a/a/x1/yi;->c:Landroid/widget/TextView;

    const-string v1, "tvDescription"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v4, Lxz/a/a/a/b2/b/q/a/b;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/x1/yi;->d:Landroid/widget/TextView;

    const-string v0, "tvPoint"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, v4, Lxz/a/a/a/b2/b/q/a/b;->d:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, v3, Lxz/a/a/a/b2/b/q/c/m/a;->N:Lxz/a/a/a/x1/yi;

    .line 18
    iget-object v1, v4, Lxz/a/a/a/b2/b/q/a/b;->c:Ljava/lang/String;

    const-string v2, "ONETIME"

    .line 19
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 20
    iget-boolean v2, v4, Lxz/a/a/a/b2/b/q/a/b;->n:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const v6, 0x7f060154

    goto :goto_0

    :cond_0
    const v6, 0x7f060146

    goto :goto_0

    :cond_1
    const v6, 0x7f06015a

    :goto_0
    const v7, 0x7f060203

    const v8, 0x7f0601a9

    if-eqz v2, :cond_2

    const v9, 0x7f0601b0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    if-eqz v2, :cond_4

    const v7, 0x7f0600d7

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    .line 21
    :goto_2
    iget-object v8, p1, Lxz/a/a/a/x1/yi;->d:Landroid/widget/TextView;

    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v10, "itemView"

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v0, p1, Lxz/a/a/a/x1/yi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 24
    invoke-static {v6, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    iget-object v0, p1, Lxz/a/a/a/x1/yi;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v6, "root"

    .line 27
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 28
    invoke-static {v6, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 29
    invoke-virtual {v0, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 30
    iget-object p1, p1, Lxz/a/a/a/x1/yi;->e:Landroid/widget/TextView;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    .line 31
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    .line 32
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060130

    .line 33
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 35
    :cond_7
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c0

    .line 36
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :goto_4
    iget-object v0, v4, Lxz/a/a/a/b2/b/q/a/b;->o:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v6, Lud;

    const/16 v1, 0x9

    move-object v0, v6

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    new-instance p2, Lxz/a/a/a/b2/b/q/c/m/a;

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
    invoke-direct {p2, p1}, Lxz/a/a/a/b2/b/q/c/m/a;-><init>(Lxz/a/a/a/x1/yi;)V

    return-object p2
.end method
