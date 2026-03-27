.class public final Lxz/a/a/a/w2/a/g/e0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/g/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/ar1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/ar1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/e0;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/e0;->w:Ljava/util/List;

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
    check-cast p1, Lxz/a/a/a/w2/a/g/d0;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/e0;->w:Ljava/util/List;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a1e78

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

    invoke-static {v0, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/ar1;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Loz/b/a/c/ar1;->a()Loz/b/a/c/wq1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Loz/b/a/c/wq1;->a()Ljava/lang/String;

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

    invoke-static {v0, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/ar1;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loz/b/a/c/ar1;->a()Loz/b/a/c/wq1;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loz/b/a/c/wq1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v1, 0x7f0a1c26

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/ar1;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Loz/b/a/c/ar1;->b()Ljava/lang/String;

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

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ar1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Loz/b/a/c/ar1;->b()Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object p1, v5

    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/g/d0;

    const v0, 0x7f0d03d4

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026ail_table, parent, false)"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/g/d0;-><init>(Landroid/view/View;)V

    return-object p2
.end method
