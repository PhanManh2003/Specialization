.class public final Lxz/a/a/a/e2/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/e2/b/c$a;,
        Lxz/a/a/a/e2/b/c$b;
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
            "Loz/b/a/c/q01;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/q01;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lxz/a/a/a/e2/b/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/e2/b/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/e2/b/c;->y:Lxz/a/a/a/e2/b/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/e2/b/c;->w:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/e2/b/c;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/e2/b/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/e2/b/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/e2/b/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/e2/b/c$a;

    const-string v1, "context"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const v5, 0x7f0a2535

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lxz/a/a/a/e2/b/c$a;

    iget-object v0, p0, Lxz/a/a/a/e2/b/c;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/q01;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v3, v7

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v7}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0a25a4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loz/b/a/c/q01;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0d67

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Loz/b/a/c/q01;->p()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const v5, 0x7f08110e

    .line 9
    invoke-virtual {v1, v3, v4, v5, v2}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 10
    new-instance v1, Lf0;

    const/16 v2, 0x26

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 11
    :cond_5
    instance-of v0, p1, Lxz/a/a/a/e2/b/c$b;

    if-eqz v0, :cond_b

    .line 12
    check-cast p1, Lxz/a/a/a/e2/b/c$b;

    iget-object v0, p0, Lxz/a/a/a/e2/b/c;->w:Ljava/util/List;

    iget-object v6, p0, Lxz/a/a/a/e2/b/c;->x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr p2, v6

    invoke-static {v0, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/q01;

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v3, v7

    .line 16
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v3, v7}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v1, 0x7f0a25a2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Loz/b/a/c/q01;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_9
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0fd2

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {p2}, Loz/b/a/c/q01;->p()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const v5, 0x7f08110f

    .line 22
    invoke-virtual {v1, v3, v4, v5, v2}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 23
    new-instance v1, Lf0;

    const/16 v2, 0x27

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/e2/b/c$a;

    const v1, 0x7f0d04a4

    const-string v2, "LayoutInflater.from(pare\u2026uest_mode, parent, false)"

    .line 2
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/e2/b/c$a;-><init>(Lxz/a/a/a/e2/b/c;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lxz/a/a/a/e2/b/c$b;

    const v1, 0x7f0d05d9

    const-string v2, "LayoutInflater.from(pare\u2026arch_news, parent, false)"

    .line 5
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/e2/b/c$b;-><init>(Lxz/a/a/a/e2/b/c;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/b/a/c/q01;",
            ">;",
            "Ljava/util/List<",
            "Loz/b/a/c/q01;",
            ">;)V"
        }
    .end annotation

    const-string v0, "highlightNewsResponse"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsResponse"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/e2/b/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/e2/b/c;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lxz/a/a/a/e2/b/c;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/e2/b/c;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
