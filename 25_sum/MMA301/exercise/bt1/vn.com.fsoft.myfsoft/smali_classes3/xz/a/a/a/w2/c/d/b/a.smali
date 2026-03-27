.class public final Lxz/a/a/a/w2/c/d/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/c/d/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/c/d/a/a;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/c/d/b/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/d/b/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/w2/c/d/b/f;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/c/d/b/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/c/d/a/a;

    const-string v0, "historyData"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/c/d/b/f;->N:Lxz/a/a/a/x1/lm;

    iget-object v0, v0, Lxz/a/a/a/x1/lm;->e:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvPoint"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p2, Lxz/a/a/a/w2/c/d/a/a;->e:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v3, v1

    const-wide/16 v4, 0x0

    const-string v6, "itemView"

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v3, v4, v1

    if-lez v3, :cond_1

    .line 7
    iget-object v1, p1, Lxz/a/a/a/w2/c/d/b/f;->N:Lxz/a/a/a/x1/lm;

    iget-object v1, v1, Lxz/a/a/a/x1/lm;->e:Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601fc

    .line 8
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-wide v1, p2, Lxz/a/a/a/w2/c/d/a/a;->e:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    cmp-long v1, v1, v4

    const v2, 0x7f0600f5

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p1, Lxz/a/a/a/w2/c/d/b/f;->N:Lxz/a/a/a/x1/lm;

    iget-object v1, v1, Lxz/a/a/a/x1/lm;->e:Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-wide v1, p2, Lxz/a/a/a/w2/c/d/a/a;->e:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p1, Lxz/a/a/a/w2/c/d/b/f;->N:Lxz/a/a/a/x1/lm;

    iget-object v1, v1, Lxz/a/a/a/x1/lm;->e:Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 20
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v3, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v2, p2, Lxz/a/a/a/w2/c/d/a/a;->e:J

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 28
    iget-object v1, p1, Lxz/a/a/a/w2/c/d/b/f;->N:Lxz/a/a/a/x1/lm;

    iget-object v1, v1, Lxz/a/a/a/x1/lm;->b:Landroid/widget/ImageView;

    .line 29
    iget-object v2, p2, Lxz/a/a/a/w2/c/d/a/a;->b:Lxz/a/a/a/w2/c/d/a/b;

    .line 30
    iget-object v2, v2, Lxz/a/a/a/w2/c/d/a/b;->c:Ljava/lang/String;

    const v3, 0x7f0810b1

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 32
    iget-object v0, p1, Lxz/a/a/a/w2/c/d/b/f;->N:Lxz/a/a/a/x1/lm;

    iget-object v0, v0, Lxz/a/a/a/x1/lm;->f:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvTime"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p2, Lxz/a/a/a/w2/c/d/a/a;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p1, Lxz/a/a/a/w2/c/d/b/f;->N:Lxz/a/a/a/x1/lm;

    iget-object v0, v0, Lxz/a/a/a/x1/lm;->c:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvDescription"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p2, Lxz/a/a/a/w2/c/d/a/a;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p1, Lxz/a/a/a/w2/c/d/b/f;->N:Lxz/a/a/a/x1/lm;

    iget-object p1, p1, Lxz/a/a/a/x1/lm;->d:Landroid/widget/TextView;

    const-string v0, "viewBinding.tvMedalName"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p2, p2, Lxz/a/a/a/w2/c/d/a/a;->b:Lxz/a/a/a/w2/c/d/a/b;

    .line 40
    iget-object p2, p2, Lxz/a/a/a/w2/c/d/a/b;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/c/d/b/f;

    const v0, 0x7f0d0492

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a11a3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1c5c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a22c2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a239a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1e53

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a2870

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 10
    new-instance v0, Lxz/a/a/a/x1/lm;

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/x1/lm;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemGpointHistoryBinding\u2026      false\n            )"

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/c/d/b/f;-><init>(Lxz/a/a/a/x1/lm;)V

    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
