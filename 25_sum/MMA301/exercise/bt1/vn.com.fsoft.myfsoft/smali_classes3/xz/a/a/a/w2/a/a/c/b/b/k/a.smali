.class public final Lxz/a/a/a/w2/a/a/c/b/b/k/a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/ol;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ol;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/ol;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    return-void
.end method

.method public static final D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p0, v2}, Lxz/a/a/a/x1/ol;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ol;

    move-result-object p0

    const-string v1, "ItemFilterDateApprovePlu\u2026      false\n            )"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/c/b/b/k/a;-><init>(Lxz/a/a/a/x1/ol;)V

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/ol;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    iget-object v2, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/x1/ol;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "binding.root.context"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700c8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-eqz v0, :cond_1

    .line 7
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    :cond_1
    iget-object v2, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/x1/ol;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "itemView"

    if-eqz p4, :cond_2

    .line 11
    iget-object p3, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    iget-object p3, p3, Lxz/a/a/a/x1/ol;->b:Landroidx/cardview/widget/CardView;

    .line 12
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 13
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f060252

    .line 14
    invoke-static {p4, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p4

    .line 15
    invoke-virtual {p3, p4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16
    iget-object p3, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    iget-object p3, p3, Lxz/a/a/a/x1/ol;->c:Landroidx/cardview/widget/CardView;

    .line 17
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 18
    invoke-static {p4, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p4

    .line 19
    invoke-virtual {p3, p4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 20
    iget-object p3, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    iget-object p3, p3, Lxz/a/a/a/x1/ol;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p3, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    iget-object p3, p3, Lxz/a/a/a/x1/ol;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p4, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    iget-object p4, p4, Lxz/a/a/a/x1/ol;->b:Landroidx/cardview/widget/CardView;

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f0600c0

    .line 25
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 26
    invoke-virtual {p4, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 27
    iget-object p4, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    iget-object p4, p4, Lxz/a/a/a/x1/ol;->c:Landroidx/cardview/widget/CardView;

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 30
    invoke-virtual {p4, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 31
    iget-object p4, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    iget-object p4, p4, Lxz/a/a/a/x1/ol;->b:Landroidx/cardview/widget/CardView;

    new-instance v1, Lr2;

    const/16 v2, 0x205

    invoke-direct {v1, v2, p3}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p4, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    iget-object p4, p4, Lxz/a/a/a/x1/ol;->c:Landroidx/cardview/widget/CardView;

    new-instance v1, Lr2;

    const/16 v2, 0x206

    invoke-direct {v1, v2, p3}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_4

    .line 33
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, p4

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f1300c1

    const-string v2, "itemView.resources.getSt\u2026tms_detail_to_date_title)"

    invoke-static {p2, v0, v1, v2}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-eqz p1, :cond_6

    .line 35
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move p3, p4

    :cond_7
    if-nez p3, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const p3, 0x7f1300b4

    const-string p4, "itemView.resources.getSt\u2026s_detail_from_date_title)"

    invoke-static {p1, v0, p3, p4}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :goto_4
    iget-object p3, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    iget-object p3, p3, Lxz/a/a/a/x1/ol;->e:Landroid/widget/TextView;

    const-string p4, "binding.tvToDate"

    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->N:Lxz/a/a/a/x1/ol;

    iget-object p2, p2, Lxz/a/a/a/x1/ol;->d:Landroid/widget/TextView;

    const-string p3, "binding.tvFromDate"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
