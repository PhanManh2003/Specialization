.class public final Lxz/a/a/a/b2/f/c/r0/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/f/c/r0/b$a;,
        Lxz/a/a/a/b2/f/c/r0/b$b;
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
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/Vote;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/b2/f/c/r0/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/c/r0/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/r0/b;->x:Lxz/a/a/a/b2/f/c/r0/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/r0/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/r0/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/r0/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/Vote;

    .line 2
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    if-eqz v0, :cond_0

    sget-object p1, Lxz/a/a/a/b2/f/c/r0/a;->LABEL:Lxz/a/a/a/b2/f/c/r0/a;

    invoke-virtual {p1}, Lxz/a/a/a/b2/f/c/r0/a;->a()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    if-eqz p1, :cond_1

    sget-object p1, Lxz/a/a/a/b2/f/c/r0/a;->VOTE_ITEM:Lxz/a/a/a/b2/f/c/r0/a;

    invoke-virtual {p1}, Lxz/a/a/a/b2/f/c/r0/a;->a()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lxz/a/a/a/b2/f/c/r0/a;->EMPTY:Lxz/a/a/a/b2/f/c/r0/a;

    invoke-virtual {p1}, Lxz/a/a/a/b2/f/c/r0/a;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/b2/f/c/r0/b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/b2/f/c/r0/b$a;

    iget-object v0, p0, Lxz/a/a/a/b2/f/c/r0/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    const-string v0, "label"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/b2/f/c/r0/b$a;->N:Lxz/a/a/a/x1/zl;

    iget-object p1, p1, Lxz/a/a/a/x1/zl;->b:Landroid/widget/TextView;

    const-string v0, "binding.tvLabel"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.game.fpt35.model.LabelVote"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/b2/f/c/r0/b$b;

    if-eqz v0, :cond_3

    check-cast p1, Lxz/a/a/a/b2/f/c/r0/b$b;

    iget-object v0, p0, Lxz/a/a/a/b2/f/c/r0/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    const-string v0, "vote"

    .line 6
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/b2/f/c/r0/b$b;->N:Lxz/a/a/a/x1/am;

    iget-object v0, v0, Lxz/a/a/a/x1/am;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/b2/f/c/r0/b$b;->N:Lxz/a/a/a/x1/am;

    iget-object v0, v0, Lxz/a/a/a/x1/am;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    const-string v2, "itemView.context"

    invoke-static {p1, v1, v2}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;->getImage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.game.fpt35.model.VoteModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1
    sget-object v1, Lxz/a/a/a/b2/f/c/r0/a;->LABEL:Lxz/a/a/a/b2/f/c/r0/a;

    invoke-virtual {v1}, Lxz/a/a/a/b2/f/c/r0/a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lxz/a/a/a/b2/f/c/r0/b$a;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/zl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zl;

    move-result-object p1

    const-string v0, "ItemFpt35LabelVoteBindin\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/f/c/r0/b$a;-><init>(Lxz/a/a/a/b2/f/c/r0/b;Lxz/a/a/a/x1/zl;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lxz/a/a/a/b2/f/c/r0/a;->VOTE_ITEM:Lxz/a/a/a/b2/f/c/r0/a;

    invoke-virtual {v1}, Lxz/a/a/a/b2/f/c/r0/a;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p2, Lxz/a/a/a/b2/f/c/r0/b$b;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/am;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/am;

    move-result-object p1

    const-string v0, "ItemFpt35VoteBinding.inf\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/f/c/r0/b$b;-><init>(Lxz/a/a/a/b2/f/c/r0/b;Lxz/a/a/a/x1/am;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lxz/a/a/a/b2/f/c/r0/c;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/b2/f/c/r0/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
