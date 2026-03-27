.class public final Lxz/a/a/a/y1/w/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/w/b/d$b;,
        Lxz/a/a/a/y1/w/b/d$a;
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
.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/y1/w/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/w/b/b;)V
    .locals 1

    const-string v0, "chooseAnswerListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/w/b/d;->x:Lxz/a/a/a/y1/w/b/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/w/b/d;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/w/b/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/w/b/d;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/w/a/a;

    .line 2
    iget p1, p1, Lxz/a/a/a/y1/w/a/a;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/y1/w/b/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lxz/a/a/a/y1/w/b/d$b;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/w/b/d;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/w/a/a;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/y1/w/a/a;->b:Ljava/lang/Object;

    .line 4
    instance-of v0, p2, Lxz/a/a/a/y1/w/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    check-cast v1, Lxz/a/a/a/y1/w/a/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object p2, v1, Lxz/a/a/a/y1/w/a/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    const-string v0, "questionContent"

    .line 6
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/y1/w/b/d$b;->N:Lxz/a/a/a/x1/sm;

    iget-object p1, p1, Lxz/a/a/a/x1/sm;->b:Landroid/widget/TextView;

    const-string v0, "binding.tvContentQuestion"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/y1/w/b/d$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxz/a/a/a/y1/w/b/d;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/w/a/a;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/y1/w/a/a;->b:Ljava/lang/Object;

    .line 10
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 11
    check-cast p1, Lxz/a/a/a/y1/w/b/d$a;

    const-string p2, "answers"

    .line 12
    invoke-static {v1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lxz/a/a/a/y1/w/b/c;

    invoke-direct {p2, v1}, Lxz/a/a/a/y1/w/b/c;-><init>(Ljava/util/List;)V

    .line 14
    iget-object v0, p1, Lxz/a/a/a/y1/w/b/d$a;->N:Lxz/a/a/a/x1/v0;

    iget-object v0, v0, Lxz/a/a/a/x1/v0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p1, Lxz/a/a/a/y1/w/b/d$a;->N:Lxz/a/a/a/x1/v0;

    .line 17
    iget-object v2, v2, Lxz/a/a/a/x1/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.root"

    .line 18
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    iget-object p1, p1, Lxz/a/a/a/y1/w/b/d$a;->O:Lxz/a/a/a/y1/w/b/d;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/y1/w/b/d;->x:Lxz/a/a/a/y1/w/b/b;

    const-string v0, "listener"

    .line 21
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p2, Lxz/a/a/a/y1/w/b/c;->w:Lxz/a/a/a/y1/w/b/b;

    :cond_4
    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/y1/w/b/e;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/y1/w/b/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/y1/w/b/d$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d007d

    .line 4
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a16ab

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lxz/a/a/a/x1/v0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2}, Lxz/a/a/a/x1/v0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "DatingLookingForSoulmate\u2026  false\n                )"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/w/b/d$a;-><init>(Lxz/a/a/a/y1/w/b/d;Lxz/a/a/a/x1/v0;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p2, Lxz/a/a/a/y1/w/b/d$b;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d049c

    .line 13
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a2039

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 15
    new-instance v0, Lxz/a/a/a/x1/sm;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v2}, Lxz/a/a/a/x1/sm;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemHeaderQuestionDating\u2026  false\n                )"

    .line 16
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/w/b/d$b;-><init>(Lxz/a/a/a/y1/w/b/d;Lxz/a/a/a/x1/sm;)V

    :goto_0
    return-object p2

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
