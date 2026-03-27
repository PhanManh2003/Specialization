.class public final Lxz/a/a/a/w2/a/f/a/m;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
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
            "Lxz/a/a/a/w2/a/f/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/a/f/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/f/a/m;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/f/b/f;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/a/f/a/i;

    const-string v1, "data"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/w2/a/f/a/i;

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/a/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lxz/a/a/a/w2/a/f/b/i;

    .line 2
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/a/f/a/i;->N:Lxz/a/a/a/x1/tm;

    iget-object v0, v0, Lxz/a/a/a/x1/tm;->b:Landroid/widget/TextView;

    const-string v3, "binding.tvTitle"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v2, Lxz/a/a/a/w2/a/f/b/i;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.approvenow.tss.model.TSSTicketDetailTitleHeader"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    instance-of v0, p1, Lxz/a/a/a/w2/a/f/a/k;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/w2/a/f/a/k;

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/a/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lxz/a/a/a/w2/a/f/b/j;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/w2/a/f/b/j;->b:Ljava/util/List;

    .line 9
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lxz/a/a/a/w2/a/f/a/o;

    invoke-direct {v3}, Lxz/a/a/a/w2/a/f/a/o;-><init>()V

    .line 11
    invoke-virtual {v3, v2}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/w2/a/f/a/k;->N:Lxz/a/a/a/x1/av;

    iget-object v0, v0, Lxz/a/a/a/x1/av;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvTravellerInfo"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.approvenow.tss.model.TSSTicketDetailTravellerInformation"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_1
    instance-of v0, p1, Lxz/a/a/a/w2/a/f/a/l;

    if-eqz v0, :cond_5

    check-cast p1, Lxz/a/a/a/w2/a/f/a/l;

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lxz/a/a/a/w2/a/f/b/k;

    .line 15
    iget-object p2, p2, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/m;->x:Lxz/a/a/a/w2/a/f/a/j;

    .line 17
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lxz/a/a/a/w2/a/f/a/w;

    invoke-direct {v1}, Lxz/a/a/a/w2/a/f/a/w;-><init>()V

    .line 19
    invoke-virtual {v1, p2}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    .line 20
    iput-object v0, v1, Lxz/a/a/a/w2/a/f/a/w;->y:Lxz/a/a/a/w2/a/f/a/j;

    .line 21
    iget-object p1, p1, Lxz/a/a/a/w2/a/f/a/l;->N:Lxz/a/a/a/x1/ev;

    iget-object p1, p1, Lxz/a/a/a/x1/ev;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvTripInfo"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    .line 22
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.approvenow.tss.model.TSSTicketDetailTripInformation"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    const-string v3, "rootView"

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/f/a/l;

    const v2, 0x7f0d0655

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Lxz/a/a/a/x1/ev;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/ev;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "ItemTripInformationReque\u2026  false\n                )"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/f/a/l;-><init>(Lxz/a/a/a/x1/ev;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong view type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/a/f/a/k;

    const v2, 0x7f0d0651

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v0, Lxz/a/a/a/x1/av;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/av;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "ItemTravellerInformation\u2026  false\n                )"

    .line 14
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/f/a/k;-><init>(Lxz/a/a/a/x1/av;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p2, Lxz/a/a/a/w2/a/f/a/i;

    .line 17
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/tm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tm;

    move-result-object p1

    const-string v0, "ItemHeaderRequestDetailT\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/f/a/i;-><init>(Lxz/a/a/a/x1/tm;)V

    :goto_0
    return-object p2
.end method
