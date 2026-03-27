.class public final Lxz/a/a/a/v2/e/d/c4;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/v2/e/d/c4$b;,
        Lxz/a/a/a/v2/e/d/c4$a;
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
            "Lxz/a/a/a/v2/e/c/w;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/v2/e/d/d4;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/d4;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/c4;->x:Lxz/a/a/a/v2/e/d/d4;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/c4;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/c4;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/c4;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/c/w;

    .line 2
    iget p1, p1, Lxz/a/a/a/v2/e/c/w;->t:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/v2/e/d/c4$a;

    const-string v1, "binding.root"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxz/a/a/a/v2/e/d/c4$a;

    .line 3
    iget-object p2, p1, Lxz/a/a/a/v2/e/d/c4$a;->N:Lxz/a/a/a/x1/cq;

    iget-object p2, p2, Lxz/a/a/a/x1/cq;->b:Landroid/widget/TextView;

    const-string v0, "binding.tvConditionTitle"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lxz/a/a/a/v2/e/d/c4$a;->N:Lxz/a/a/a/x1/cq;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/cq;->a:Landroid/widget/TextView;

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lxz/a/a/a/v2/e/d/c4$a;->N:Lxz/a/a/a/x1/cq;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/x1/cq;->a:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lr2;

    const/16 v1, 0x1f2

    invoke-direct {v0, v1, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/v2/e/d/c4$b;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lxz/a/a/a/v2/e/d/c4$b;

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/c4;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/c/w;

    const-string v2, "requestType"

    .line 11
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lxz/a/a/a/v2/e/d/c4$b;->N:Lxz/a/a/a/x1/ti;

    iget-object v2, v2, Lxz/a/a/a/x1/ti;->b:Landroid/widget/TextView;

    const-string v3, "binding.tvTitleRequest"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lxz/a/a/a/v2/e/d/c4$b;->N:Lxz/a/a/a/x1/ti;

    .line 13
    iget-object v3, v3, Lxz/a/a/a/x1/ti;->a:Landroidx/cardview/widget/CardView;

    .line 14
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    iget v4, v0, Lxz/a/a/a/v2/e/c/w;->v:I

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p1, Lxz/a/a/a/v2/e/d/c4$b;->N:Lxz/a/a/a/x1/ti;

    .line 18
    iget-object v2, v2, Lxz/a/a/a/x1/ti;->a:Landroidx/cardview/widget/CardView;

    .line 19
    new-instance v3, Lf0;

    const/16 v4, 0xbb

    invoke-direct {v3, v4, p1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p1, Lxz/a/a/a/v2/e/d/c4$b;->N:Lxz/a/a/a/x1/ti;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/x1/ti;->a:Landroidx/cardview/widget/CardView;

    .line 22
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez p2, :cond_2

    if-eqz v0, :cond_3

    .line 23
    iget-object p2, p1, Lxz/a/a/a/v2/e/d/c4$b;->N:Lxz/a/a/a/x1/ti;

    .line 24
    iget-object p2, p2, Lxz/a/a/a/x1/ti;->a:Landroidx/cardview/widget/CardView;

    .line 25
    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070076

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 26
    iget-object p2, p1, Lxz/a/a/a/v2/e/d/c4$b;->N:Lxz/a/a/a/x1/ti;

    .line 27
    iget-object p2, p2, Lxz/a/a/a/x1/ti;->a:Landroidx/cardview/widget/CardView;

    .line 28
    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07011b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    :cond_3
    :goto_0
    iget-object p1, p1, Lxz/a/a/a/v2/e/d/c4$b;->N:Lxz/a/a/a/x1/ti;

    .line 30
    iget-object p1, p1, Lxz/a/a/a/x1/ti;->a:Landroidx/cardview/widget/CardView;

    .line 31
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 1
    new-instance p2, Lxz/a/a/a/v2/e/d/c4$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03f1

    .line 2
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a10b8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a25ba

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lxz/a/a/a/x1/ti;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/x1/ti;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "ItemCreateRequestTypeBin\u2026.context), parent, false)"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/v2/e/d/c4$b;-><init>(Lxz/a/a/a/v2/e/d/c4;Lxz/a/a/a/x1/ti;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p2, Lxz/a/a/a/v2/e/d/c4$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d055a

    .line 10
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    new-instance v0, Lxz/a/a/a/x1/cq;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/cq;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemNoteConditionCreateC\u2026.context), parent, false)"

    .line 14
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/v2/e/d/c4$a;-><init>(Lxz/a/a/a/v2/e/d/c4;Lxz/a/a/a/x1/cq;)V

    :goto_0
    return-object p2
.end method
