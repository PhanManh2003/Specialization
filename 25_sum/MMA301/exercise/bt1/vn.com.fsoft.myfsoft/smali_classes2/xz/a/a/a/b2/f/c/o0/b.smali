.class public final Lxz/a/a/a/b2/f/c/o0/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/f/c/o0/b$c;,
        Lxz/a/a/a/b2/f/c/o0/b$b;,
        Lxz/a/a/a/b2/f/c/o0/b$a;,
        Lxz/a/a/a/b2/f/c/o0/b$d;
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
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/b2/f/c/o0/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/c/o0/c;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/o0/b;->x:Lxz/a/a/a/b2/f/c/o0/c;

    const/4 p1, 0x1

    new-array p1, p1, [Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;->INSTANCE:Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/o0/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/o0/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/o0/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;

    .line 2
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;

    if-eqz v0, :cond_0

    sget-object p1, Lxz/a/a/a/b2/f/c/o0/a;->GAME_ITEM:Lxz/a/a/a/b2/f/c/o0/a;

    invoke-virtual {p1}, Lxz/a/a/a/b2/f/c/o0/a;->a()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;

    if-eqz v0, :cond_1

    sget-object p1, Lxz/a/a/a/b2/f/c/o0/a;->HEADER:Lxz/a/a/a/b2/f/c/o0/a;

    invoke-virtual {p1}, Lxz/a/a/a/b2/f/c/o0/a;->a()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeItemHeader;

    if-eqz p1, :cond_2

    sget-object p1, Lxz/a/a/a/b2/f/c/o0/a;->HEADER_ITEM:Lxz/a/a/a/b2/f/c/o0/a;

    invoke-virtual {p1}, Lxz/a/a/a/b2/f/c/o0/a;->a()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lxz/a/a/a/b2/f/c/o0/a;->WATCH_MORE:Lxz/a/a/a/b2/f/c/o0/a;

    invoke-virtual {p1}, Lxz/a/a/a/b2/f/c/o0/a;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/b2/f/c/o0/b$a;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lxz/a/a/a/b2/f/c/o0/b$a;

    iget-object v0, p0, Lxz/a/a/a/b2/f/c/o0/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;

    const-string v0, "game"

    .line 3
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lxz/a/a/a/b2/f/c/o0/b$a;->N:Lxz/a/a/a/x1/ul;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/ul;->d:Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/ul;->c:Landroid/widget/TextView;

    const-string v2, "tvTime"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Lxz/a/a/a/b2/f/c/o0/b$a;->O:Lxz/a/a/a/b2/f/c/o0/b;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/b2/f/c/o0/b;->w:Ljava/util/List;

    .line 9
    invoke-static {p2}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    const/16 v1, 0x8

    const-string v2, "divider"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, v0, Lxz/a/a/a/x1/ul;->b:Landroid/view/View;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    iget-object p1, p1, Lxz/a/a/a/b2/f/c/o0/b$a;->O:Lxz/a/a/a/b2/f/c/o0/b;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/b2/f/c/o0/b;->w:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    move v1, v4

    .line 13
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object p2, v0, Lxz/a/a/a/x1/ul;->b:Landroid/view/View;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    iget-object p1, p1, Lxz/a/a/a/b2/f/c/o0/b$a;->O:Lxz/a/a/a/b2/f/c/o0/b;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/b2/f/c/o0/b;->w:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    move v1, v4

    .line 17
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 18
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.game.fpt35.model.GameFreeModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    instance-of v0, p1, Lxz/a/a/a/b2/f/c/o0/b$d;

    if-eqz v0, :cond_9

    .line 20
    check-cast p1, Lxz/a/a/a/b2/f/c/o0/b$d;

    iget-object v0, p0, Lxz/a/a/a/b2/f/c/o0/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    const-string v0, "watchMore"

    .line 21
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lxz/a/a/a/b2/f/c/o0/b$d;->N:Lxz/a/a/a/x1/xl;

    .line 23
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->isExpand()Z

    move-result p2

    const-string v1, "ivWatchMore"

    const-string v2, "binding.root"

    const-string v3, "tvWatchMore"

    if-eqz p2, :cond_7

    .line 24
    iget-object p2, v0, Lxz/a/a/a/x1/xl;->c:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxz/a/a/a/b2/f/c/o0/b$d;->N:Lxz/a/a/a/x1/xl;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/x1/xl;->a:Landroid/widget/LinearLayout;

    .line 26
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f130950

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, v0, Lxz/a/a/a/x1/xl;->b:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_2

    .line 28
    :cond_7
    iget-object p2, v0, Lxz/a/a/a/x1/xl;->c:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxz/a/a/a/b2/f/c/o0/b$d;->N:Lxz/a/a/a/x1/xl;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/x1/xl;->a:Landroid/widget/LinearLayout;

    .line 30
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f130956

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, v0, Lxz/a/a/a/x1/xl;->b:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_2

    .line 32
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.game.fpt35.model.WatchMore"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1
    sget-object v1, Lxz/a/a/a/b2/f/c/o0/a;->GAME_ITEM:Lxz/a/a/a/b2/f/c/o0/a;

    invoke-virtual {v1}, Lxz/a/a/a/b2/f/c/o0/a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lxz/a/a/a/b2/f/c/o0/b$a;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/ul;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ul;

    move-result-object p1

    const-string v0, "ItemFpt35GameFreeBinding\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/f/c/o0/b$a;-><init>(Lxz/a/a/a/b2/f/c/o0/b;Lxz/a/a/a/x1/ul;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lxz/a/a/a/b2/f/c/o0/a;->HEADER:Lxz/a/a/a/b2/f/c/o0/a;

    invoke-virtual {v1}, Lxz/a/a/a/b2/f/c/o0/a;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p2, Lxz/a/a/a/b2/f/c/o0/b$c;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/vl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/vl;

    move-result-object p1

    const-string v0, "ItemFpt35GameFreeHeaderB\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/f/c/o0/b$c;-><init>(Lxz/a/a/a/b2/f/c/o0/b;Lxz/a/a/a/x1/vl;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lxz/a/a/a/b2/f/c/o0/a;->HEADER_ITEM:Lxz/a/a/a/b2/f/c/o0/a;

    invoke-virtual {v1}, Lxz/a/a/a/b2/f/c/o0/a;->a()I

    move-result v1

    if-ne p2, v1, :cond_2

    new-instance p2, Lxz/a/a/a/b2/f/c/o0/b$b;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/wl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/wl;

    move-result-object p1

    const-string v0, "ItemFpt35GameFreeItemHea\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/f/c/o0/b$b;-><init>(Lxz/a/a/a/b2/f/c/o0/b;Lxz/a/a/a/x1/wl;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lxz/a/a/a/b2/f/c/o0/b$d;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/xl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/xl;

    move-result-object p1

    const-string v0, "ItemFpt35GameFreeWatchMo\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/f/c/o0/b$d;-><init>(Lxz/a/a/a/b2/f/c/o0/b;Lxz/a/a/a/x1/xl;)V

    :goto_0
    return-object p2
.end method
