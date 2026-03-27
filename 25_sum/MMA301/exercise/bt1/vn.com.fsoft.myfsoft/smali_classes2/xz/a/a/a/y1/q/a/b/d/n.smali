.class public final Lxz/a/a/a/y1/q/a/b/d/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/q/a/b/d/n$b;,
        Lxz/a/a/a/y1/q/a/b/d/n$a;
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
            "Lxz/a/a/a/y1/q/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/y1/q/b/b/a;

.field public final y:Lxz/a/a/a/y1/q/a/b/d/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/d/o;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/d/n;->y:Lxz/a/a/a/y1/q/a/b/d/o;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/d/n;->w:Ljava/util/List;

    .line 3
    new-instance p1, Lxz/a/a/a/y1/q/b/b/a;

    const v0, 0x7f1304ba

    const-string v1, "XApp.context().getString\u2026ting_select_group_latest)"

    .line 4
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-direct {p1, v0, v1}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/d/n;->x:Lxz/a/a/a/y1/q/b/b/a;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/y1/q/a/b/d/n$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lxz/a/a/a/y1/q/a/b/d/n$b;

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/n;->w:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/q/b/b/a;

    const-string v0, "topic"

    .line 3
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p1, Lxz/a/a/a/y1/q/a/b/d/n$b;->N:Lxz/a/a/a/y1/q/b/b/a;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/y1/q/a/b/d/n$b;->O:Lxz/a/a/a/x1/ek;

    iget-object v0, v0, Lxz/a/a/a/x1/ek;->b:Landroid/widget/TextView;

    .line 6
    iget-object v1, p2, Lxz/a/a/a/y1/q/b/b/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p2, Lxz/a/a/a/y1/q/b/b/a;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/y1/q/a/b/d/n$b;->P:Lxz/a/a/a/y1/q/a/b/d/n;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/y1/q/a/b/d/n;->x:Lxz/a/a/a/y1/q/b/b/a;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/y1/q/b/b/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0600c0

    .line 13
    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    const p1, 0x7f080878

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f06010a

    .line 15
    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    const p1, 0x7f08087b

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/p;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/y1/q/a/b/d/p;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/n$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0404

    .line 5
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0637

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v2, :cond_1

    .line 7
    new-instance v0, Lxz/a/a/a/x1/hj;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v2}, Lxz/a/a/a/x1/hj;-><init>(Landroid/widget/FrameLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;)V

    const-string p1, "ItemDatingCreatePostNews\u2026      )\n                )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/q/a/b/d/n$a;-><init>(Lxz/a/a/a/y1/q/a/b/d/n;Lxz/a/a/a/x1/hj;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/n$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0423

    .line 13
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1eb4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 15
    new-instance v0, Lxz/a/a/a/x1/ek;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v2}, Lxz/a/a/a/x1/ek;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemDatingTopicNewsFeedB\u2026ter.from(parent.context))"

    .line 16
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/q/a/b/d/n$b;-><init>(Lxz/a/a/a/y1/q/a/b/d/n;Lxz/a/a/a/x1/ek;)V

    :goto_0
    return-object p2

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/n;->w:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/y1/q/b/b/a;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/y1/q/b/b/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Lxz/a/a/a/y1/q/b/b/a;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lxz/a/a/a/y1/q/b/b/a;

    const p1, 0x7f1304ba

    const-string v0, "XApp.context().getString\u2026ting_select_group_latest)"

    .line 7
    invoke-static {p1, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 8
    invoke-direct {v1, p1, v0}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lxz/a/a/a/y1/q/a/b/d/n;->x:Lxz/a/a/a/y1/q/b/b/a;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
