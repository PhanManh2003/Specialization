.class public final Lxz/a/a/a/w2/a/f/a/c;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Lxz/a/a/a/w2/a/f/b/m;",
        "Lxz/a/a/a/x1/ik;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ik;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/j2/f/e;-><init>(Lkz/g0/a;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;IZ)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/f/b/m;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/ik;

    iget-object v0, v0, Lxz/a/a/a/x1/ik;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvCostTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lxz/a/a/a/w2/a/f/b/m;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/ik;

    iget-object v0, v0, Lxz/a/a/a/x1/ik;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvCostDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    .line 9
    iget-wide v4, p1, Lxz/a/a/a/w2/a/f/b/m;->b:J

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    rem-int/lit8 p2, p2, 0x2

    const-string p1, "itemView"

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 12
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 13
    check-cast p2, Lxz/a/a/a/x1/ik;

    iget-object p2, p2, Lxz/a/a/a/x1/ik;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080530

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 15
    check-cast p2, Lxz/a/a/a/x1/ik;

    iget-object p2, p2, Lxz/a/a/a/x1/ik;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0600c0

    .line 16
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 19
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 20
    check-cast p2, Lxz/a/a/a/x1/ik;

    iget-object p2, p2, Lxz/a/a/a/x1/ik;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080531

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 22
    check-cast p2, Lxz/a/a/a/x1/ik;

    iget-object p2, p2, Lxz/a/a/a/x1/ik;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06036d

    .line 23
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v0, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    const/high16 p2, -0x1000000

    if-eqz p3, :cond_3

    .line 26
    iget-object p3, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 27
    check-cast p3, Lxz/a/a/a/x1/ik;

    iget-object p3, p3, Lxz/a/a/a/x1/ik;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p3, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 29
    check-cast p3, Lxz/a/a/a/x1/ik;

    iget-object p3, p3, Lxz/a/a/a/x1/ik;->d:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f09000d

    invoke-static {v0, p1, v1, p3}, Lmz/b/b/a/a;->X0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 30
    iget-object p3, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 31
    check-cast p3, Lxz/a/a/a/x1/ik;

    iget-object p3, p3, Lxz/a/a/a/x1/ik;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 33
    check-cast p2, Lxz/a/a/a/x1/ik;

    iget-object p2, p2, Lxz/a/a/a/x1/ik;->c:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f090007

    invoke-static {p3, p1, v0, p2}, Lmz/b/b/a/a;->X0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p3, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 35
    check-cast p3, Lxz/a/a/a/x1/ik;

    iget-object p3, p3, Lxz/a/a/a/x1/ik;->d:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060189

    .line 36
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p3, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 40
    check-cast p3, Lxz/a/a/a/x1/ik;

    iget-object p3, p3, Lxz/a/a/a/x1/ik;->d:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f09000b

    invoke-static {v0, p1, v1, p3}, Lmz/b/b/a/a;->X0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 41
    iget-object p3, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 42
    check-cast p3, Lxz/a/a/a/x1/ik;

    iget-object p3, p3, Lxz/a/a/a/x1/ik;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 44
    check-cast p2, Lxz/a/a/a/x1/ik;

    iget-object p2, p2, Lxz/a/a/a/x1/ik;->c:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p3, p1, v1, p2}, Lmz/b/b/a/a;->X0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    :goto_1
    return-void
.end method
