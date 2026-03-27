.class public final Lxz/a/a/a/w2/j/d/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/j/d/a/a$a;,
        Lxz/a/a/a/w2/j/d/a/a$c;,
        Lxz/a/a/a/w2/j/d/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqz/h<",
            "Ljava/lang/Integer;",
            "Loz/b/a/c/gd1;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/j/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lqz/h;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lxz/a/a/a/w2/j/d/a/a;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/d/a/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/d/a/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/h;

    .line 2
    iget-object p1, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/j/d/a/a$b;

    if-eqz v0, :cond_10

    check-cast p1, Lxz/a/a/a/w2/j/d/a/a$b;

    iget-object v0, p0, Lxz/a/a/a/w2/j/d/a/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz/h;

    .line 2
    iget-object p2, p2, Lqz/h;->u:Ljava/lang/Object;

    .line 3
    check-cast p2, Loz/b/a/c/gd1;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/w2/j/d/a/a$b;->N:Lxz/a/a/a/x1/jp;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/jp;->e:Landroid/widget/TextView;

    const-string v2, "tvNameRoom"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loz/b/a/c/gd1;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/jp;->d:Landroid/widget/TextView;

    const-string v3, "tvNameMeeting"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Loz/b/a/c/gd1;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/jp;->c:Landroid/widget/TextView;

    const-string v3, "tvDate"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    const-string v4, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loz/b/a/c/gd1;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/jp;->g:Landroid/widget/TextView;

    const-string v5, "tvTime"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130744

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Loz/b/a/c/gd1;->o()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    invoke-virtual {v3, v9}, Lxz/a/a/a/t2/d0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Loz/b/a/c/gd1;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    invoke-virtual {v3, v9}, Lxz/a/a/a/t2/d0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    .line 11
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Loz/b/a/c/gd1;->f()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "tvAction"

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, v0, Lxz/a/a/a/x1/jp;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/x1/jp;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_6

    .line 15
    :cond_6
    iget-object v1, v0, Lxz/a/a/a/x1/jp;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object v1, v0, Lxz/a/a/a/x1/jp;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    :goto_6
    iget-object v1, p1, Lxz/a/a/a/w2/j/d/a/a$b;->O:Lxz/a/a/a/w2/j/d/a/a;

    iget-object v5, v0, Lxz/a/a/a/x1/jp;->f:Landroid/widget/TextView;

    const-string v7, "tvStatus"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p2}, Loz/b/a/c/gd1;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x5f78e938

    if-eq v7, v8, :cond_a

    const v3, 0x3a892177

    if-eq v7, v3, :cond_9

    goto :goto_9

    :cond_9
    const-string v3, "Pending"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    sget-object v2, Lxz/a/a/a/w2/j/d/a/b;->PENDING:Lxz/a/a/a/w2/j/d/a/b;

    goto :goto_9

    :cond_a
    const-string v7, "Created"

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {p2}, Loz/b/a/c/gd1;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v4

    :goto_8
    invoke-virtual {v3, v1}, Lxz/a/a/a/t2/d0;->h0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Loz/b/a/c/gd1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v4, v2

    :cond_c
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/d0;->h0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    sget-object v2, Lxz/a/a/a/w2/j/d/a/b;->ONGOING:Lxz/a/a/a/w2/j/d/a/b;

    goto :goto_9

    .line 27
    :cond_d
    sget-object v2, Lxz/a/a/a/w2/j/d/a/b;->CREATE:Lxz/a/a/a/w2/j/d/a/b;

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {v2}, Lxz/a/a/a/w2/j/d/a/b;->b()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v2}, Lxz/a/a/a/w2/j/d/a/b;->c()I

    move-result v1

    const-string v3, "$this$getColorCompat"

    .line 30
    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v6, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 33
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v2}, Lxz/a/a/a/w2/j/d/a/b;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    :cond_f
    iget-object v0, v0, Lxz/a/a/a/x1/jp;->b:Landroid/widget/TextView;

    new-instance v1, Lf0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v1, Lf0;

    const/16 v2, 0x101

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 37
    :cond_10
    instance-of p2, p1, Lxz/a/a/a/w2/j/d/a/a$c;

    if-eqz p2, :cond_11

    check-cast p1, Lxz/a/a/a/w2/j/d/a/a$c;

    .line 38
    iget-object p1, p1, Lxz/a/a/a/w2/j/d/a/a$c;->N:Lxz/a/a/a/x1/xx;

    iget-object p1, p1, Lxz/a/a/a/x1/xx;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_11
    :goto_a
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "ItemMeetingRoomHistoryBo\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/j/d/a/a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/jp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/jp;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/j/d/a/a$b;-><init>(Lxz/a/a/a/w2/j/d/a/a;Lxz/a/a/a/x1/jp;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/w2/j/d/a/a$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d06f6

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    new-instance v0, Lxz/a/a/a/x1/xx;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/xx;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string p1, "LayoutShimmerHistoryBook\u2026.context), parent, false)"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/j/d/a/a$c;-><init>(Lxz/a/a/a/w2/j/d/a/a;Lxz/a/a/a/x1/xx;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/j/d/a/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/di;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/di;

    move-result-object p1

    const-string v0, "ItemCommonLoadingBinding\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/j/d/a/a$a;-><init>(Lxz/a/a/a/w2/j/d/a/a;Lxz/a/a/a/x1/di;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lxz/a/a/a/w2/j/d/a/a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/jp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/jp;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/j/d/a/a$b;-><init>(Lxz/a/a/a/w2/j/d/a/a;Lxz/a/a/a/x1/jp;)V

    :goto_0
    return-object p2
.end method
