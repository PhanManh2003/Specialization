.class public final Lxz/a/a/a/b2/g/d/g0/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/g/d/g0/b$c;,
        Lxz/a/a/a/b2/g/d/g0/b$b;,
        Lxz/a/a/a/b2/g/d/g0/b$a;,
        Lxz/a/a/a/b2/g/d/g0/b$d;
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
            "Lxz/a/a/a/b2/g/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/b2/g/d/g0/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/g/d/g0/c;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/g0/b;->x:Lxz/a/a/a/b2/g/d/g0/c;

    const/4 p1, 0x1

    new-array p1, p1, [Lxz/a/a/a/b2/g/a/o;

    .line 2
    sget-object v0, Lxz/a/a/a/b2/g/a/p;->a:Lxz/a/a/a/b2/g/a/p;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/g0/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/g0/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/g0/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/g/a/o;

    .line 2
    instance-of p1, p1, Lxz/a/a/a/b2/g/a/p;

    if-eqz p1, :cond_0

    sget-object p1, Lxz/a/a/a/b2/g/d/g0/a;->HEADER:Lxz/a/a/a/b2/g/d/g0/a;

    invoke-virtual {p1}, Lxz/a/a/a/b2/g/d/g0/a;->a()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lxz/a/a/a/b2/g/d/g0/a;->WATCH_MORE:Lxz/a/a/a/b2/g/d/g0/a;

    invoke-virtual {p1}, Lxz/a/a/a/b2/g/d/g0/a;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/b2/g/d/g0/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lxz/a/a/a/b2/g/d/g0/b$a;

    iget-object v0, p0, Lxz/a/a/a/b2/g/d/g0/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.game.fpt36.model.GameFreeModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lxz/a/a/a/b2/g/a/q;

    const-string v0, "game"

    .line 3
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lxz/a/a/a/b2/g/d/g0/b$a;->N:Lxz/a/a/a/x1/ul;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/ul;->d:Landroid/widget/TextView;

    const-string p2, "tvTitle"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    throw v1

    .line 7
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/b2/g/d/g0/b$d;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lxz/a/a/a/b2/g/d/g0/b$d;

    iget-object p1, p0, Lxz/a/a/a/b2/g/d/g0/b;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.game.fpt36.model.WatchMore"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lxz/a/a/a/b2/g/a/x;

    const-string p2, "watchMore"

    .line 9
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    throw v1

    :cond_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1
    sget-object v1, Lxz/a/a/a/b2/g/d/g0/a;->GAME_ITEM:Lxz/a/a/a/b2/g/d/g0/a;

    invoke-virtual {v1}, Lxz/a/a/a/b2/g/d/g0/a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lxz/a/a/a/b2/g/d/g0/b$a;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/ul;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ul;

    move-result-object p1

    const-string v0, "ItemFpt35GameFreeBinding\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/g/d/g0/b$a;-><init>(Lxz/a/a/a/b2/g/d/g0/b;Lxz/a/a/a/x1/ul;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lxz/a/a/a/b2/g/d/g0/a;->HEADER:Lxz/a/a/a/b2/g/d/g0/a;

    invoke-virtual {v1}, Lxz/a/a/a/b2/g/d/g0/a;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p2, Lxz/a/a/a/b2/g/d/g0/b$c;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/vl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/vl;

    move-result-object p1

    const-string v0, "ItemFpt35GameFreeHeaderB\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/g/d/g0/b$c;-><init>(Lxz/a/a/a/b2/g/d/g0/b;Lxz/a/a/a/x1/vl;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lxz/a/a/a/b2/g/d/g0/a;->HEADER_ITEM:Lxz/a/a/a/b2/g/d/g0/a;

    invoke-virtual {v1}, Lxz/a/a/a/b2/g/d/g0/a;->a()I

    move-result v1

    if-ne p2, v1, :cond_2

    new-instance p2, Lxz/a/a/a/b2/g/d/g0/b$b;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/wl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/wl;

    move-result-object p1

    const-string v0, "ItemFpt35GameFreeItemHea\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/g/d/g0/b$b;-><init>(Lxz/a/a/a/b2/g/d/g0/b;Lxz/a/a/a/x1/wl;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lxz/a/a/a/b2/g/d/g0/b$d;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/xl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/xl;

    move-result-object p1

    const-string v0, "ItemFpt35GameFreeWatchMo\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/g/d/g0/b$d;-><init>(Lxz/a/a/a/b2/g/d/g0/b;Lxz/a/a/a/x1/xl;)V

    :goto_0
    return-object p2
.end method
