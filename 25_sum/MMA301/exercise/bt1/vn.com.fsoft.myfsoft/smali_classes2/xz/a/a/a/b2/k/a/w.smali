.class public final Lxz/a/a/a/b2/k/a/w;
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
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/b2/k/c/b/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/k/a/w;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/w;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/w;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/c/b/c;

    .line 2
    iget p1, p1, Lxz/a/a/a/b2/k/c/b/c;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/w;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/k/c/b/c;

    .line 2
    instance-of v0, p1, Lxz/a/a/a/b2/k/a/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lxz/a/a/a/b2/k/c/b/a;

    if-eqz v0, :cond_2

    check-cast p1, Lxz/a/a/a/b2/k/a/u;

    .line 3
    check-cast p2, Lxz/a/a/a/b2/k/c/b/a;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/w;->x:Lqz/u/b/b;

    const-string v2, "data"

    .line 5
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lxz/a/a/a/b2/k/a/u;->N:Lxz/a/a/a/x1/js;

    .line 7
    iget-wide v3, p2, Lxz/a/a/a/b2/k/c/b/a;->c:J

    const/16 v5, 0x3c

    int-to-long v5, v5

    .line 8
    div-long v7, v3, v5

    long-to-int v7, v7

    .line 9
    rem-long/2addr v3, v5

    long-to-int v3, v3

    .line 10
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130bd4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    .line 12
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "itemView.context.getStri\u2026minutes\n                )"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130bd5

    new-array v8, v8, [Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    .line 15
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "itemView.context.getStri\u2026seconds\n                )"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v6, v2, Lxz/a/a/a/x1/js;->d:Landroid/widget/TextView;

    const-string v8, "tvTitle"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v8, p2, Lxz/a/a/a/b2/k/c/b/a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v6, v2, Lxz/a/a/a/x1/js;->c:Landroid/widget/TextView;

    const-string v8, "tvDuration"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v4, v5}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    :goto_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 23
    iget-object v4, v2, Lxz/a/a/a/x1/js;->b:Landroid/widget/ImageView;

    .line 24
    iget-object v5, p2, Lxz/a/a/a/b2/k/c/b/a;->d:Ljava/lang/String;

    const v6, 0x7f080bd2

    .line 25
    invoke-virtual {v3, v4, v5, v6, v1}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 26
    iget-object v1, v2, Lxz/a/a/a/x1/js;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    new-instance v2, Lk2;

    const/16 v3, 0x2e

    invoke-direct {v2, v3, p1, p2, v0}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 28
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/b/c/c;

    if-eqz v0, :cond_3

    instance-of p2, p2, Lxz/a/a/a/b2/k/c/b/d;

    if-eqz p2, :cond_3

    check-cast p1, Lxz/a/a/a/w2/a/a/b/c/c;

    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/a/a/b/c/c;->C(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/b2/k/a/v;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/b2/k/a/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/b/c/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/c;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lxz/a/a/a/b2/k/a/u;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d05ca

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0878

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_2

    const v0, 0x7f0a11c6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    const v0, 0x7f0a2158

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v0, 0x7f0a215a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v0, 0x7f0a2552

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 11
    new-instance v0, Lxz/a/a/a/x1/js;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/x1/js;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemSampleVideoHappyBrea\u2026lse\n                    )"

    .line 12
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, v0}, Lxz/a/a/a/b2/k/a/u;-><init>(Lxz/a/a/a/x1/js;)V

    :goto_0
    return-object p2

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
