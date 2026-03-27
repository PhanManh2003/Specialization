.class public final Lxz/a/a/a/w2/a/g/z;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/g/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/g/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Loz/b/a/c/sq1;


# direct methods
.method public constructor <init>(Loz/b/a/c/sq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/z;->w:Loz/b/a/c/sq1;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/z;->w:Loz/b/a/c/sq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/sq1;->b()Loz/b/a/c/cr1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/cr1;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/g/z$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/z;->w:Loz/b/a/c/sq1;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a1e90

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f13034d

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/sq1;->b()Loz/b/a/c/cr1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Loz/b/a/c/cr1;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/er1;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Loz/b/a/c/er1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/sq1;->b()Loz/b/a/c/cr1;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loz/b/a/c/cr1;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/er1;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loz/b/a/c/er1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v1, 0x7f0a1d79

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/sq1;->b()Loz/b/a/c/cr1;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Loz/b/a/c/cr1;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/gr1;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Loz/b/a/c/gr1;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/ir1;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Loz/b/a/c/ir1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loz/b/a/c/sq1;->b()Loz/b/a/c/cr1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Loz/b/a/c/cr1;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/gr1;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Loz/b/a/c/gr1;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ir1;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Loz/b/a/c/ir1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v5

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const v1, 0x7f0a170e

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_d

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    new-instance v2, Lxz/a/a/a/w2/a/g/f1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loz/b/a/c/sq1;->b()Loz/b/a/c/cr1;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Loz/b/a/c/cr1;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v5

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loz/b/a/c/sq1;->b()Loz/b/a/c/cr1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loz/b/a/c/cr1;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/gr1;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Loz/b/a/c/gr1;->a()Ljava/util/List;

    move-result-object v5

    :cond_f
    invoke-direct {v2, v3, v5}, Lxz/a/a/a/w2/a/g/f1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    :cond_10
    new-instance p2, Lr2;

    const/16 v0, 0x220

    invoke-direct {p2, v0, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/g/z$a;

    const v0, 0x7f0d0625

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026e_content, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/z$a;-><init>(Lxz/a/a/a/w2/a/g/z;Landroid/view/View;)V

    return-object p2
.end method
