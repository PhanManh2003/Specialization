.class public final Lxz/a/a/a/w2/q/f/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/q/f/j$b;,
        Lxz/a/a/a/w2/q/f/j$a;
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
            "Lxz/a/a/a/w2/q/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/w2/q/f/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/q/f/k;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/q/f/j;->x:Lxz/a/a/a/w2/q/f/k;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/q/f/j;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/j;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/b/c;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/q/b/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/q/f/j$b;

    const-string v1, "infoRequest"

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/q/f/j$b;

    iget-object v0, p0, Lxz/a/a/a/w2/q/f/j;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/q/b/c;

    .line 2
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/q/f/j$b;->N:Lxz/a/a/a/x1/kp;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/kp;->b:Landroid/widget/TextView;

    const-string v0, "tvContent"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p2, Lxz/a/a/a/w2/q/b/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/q/f/j$a;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, Lxz/a/a/a/w2/q/f/j$a;

    iget-object p1, p0, Lxz/a/a/a/w2/q/f/j;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lxz/a/a/a/w2/q/b/c;

    .line 8
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v6, Lxz/a/a/a/w2/q/f/j$a;->N:Lxz/a/a/a/x1/wk;

    .line 10
    iget-object p1, v5, Lxz/a/a/a/x1/wk;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    .line 11
    iget-object p2, v7, Lxz/a/a/a/w2/q/b/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 13
    iget-object v4, v7, Lxz/a/a/a/w2/q/b/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 14
    iget-object p1, v5, Lxz/a/a/a/x1/wk;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    new-instance p2, Ld6;

    const/16 v3, 0x18

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Missing required view with ID: "

    const v1, 0x7f0a201e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    .line 1
    new-instance p2, Lxz/a/a/a/w2/q/f/j$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d053d

    .line 2
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lxz/a/a/a/x1/kp;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v2}, Lxz/a/a/a/x1/kp;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemMoreInfoLeaveRequest\u2026.context), parent, false)"

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/q/f/j$b;-><init>(Lxz/a/a/a/w2/q/f/j;Lxz/a/a/a/x1/kp;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/q/f/j$a;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d043f

    .line 10
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v2, :cond_2

    .line 12
    new-instance v0, Lxz/a/a/a/x1/wk;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v2}, Lxz/a/a/a/x1/wk;-><init>(Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;)V

    const-string p1, "ItemDownloadMoreInfoRequ\u2026.context), parent, false)"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/q/f/j$a;-><init>(Lxz/a/a/a/w2/q/f/j;Lxz/a/a/a/x1/wk;)V

    :goto_0
    return-object p2

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
