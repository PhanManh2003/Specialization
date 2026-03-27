.class public final Lxz/a/a/a/w2/p/d/a;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/p/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/p/d/h0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/p/d/h0/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/d/z;

    invoke-direct {v0}, Lxz/a/a/a/w2/p/d/z;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    .line 2
    sget-object v0, Lxz/a/a/a/w2/p/d/c;->t:Lxz/a/a/a/w2/p/d/c;

    iput-object v0, p0, Lxz/a/a/a/w2/p/d/a;->y:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/p/d/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxz/a/a/a/w2/p/d/a$a;

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    .line 6
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/p/d/h0/a;

    const-string v0, "item"

    .line 7
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/w2/p/d/a$a;->N:Lxz/a/a/a/x1/vk;

    iget-object v0, v0, Lxz/a/a/a/x1/vk;->b:Landroid/widget/TextView;

    const-string v1, "itemViewTitle.tvTitleDoc"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p2, Lxz/a/a/a/w2/p/d/h0/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lxz/a/a/a/w2/p/d/a$a;->N:Lxz/a/a/a/x1/vk;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/vk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    new-instance v1, Lf0;

    const/16 v2, 0x110

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/d/a$a;

    const v1, 0x7f0d043d

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a1e7a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    new-instance p2, Lxz/a/a/a/x1/vk;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1}, Lxz/a/a/a/x1/vk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemDocMyJourneyBinding.\u2026      false\n            )"

    .line 5
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p0, p2}, Lxz/a/a/a/w2/p/d/a$a;-><init>(Lxz/a/a/a/w2/p/d/a;Lxz/a/a/a/x1/vk;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
