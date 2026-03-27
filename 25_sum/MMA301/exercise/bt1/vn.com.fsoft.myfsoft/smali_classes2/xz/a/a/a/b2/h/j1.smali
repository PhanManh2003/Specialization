.class public final Lxz/a/a/a/b2/h/j1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/h/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/b2/h/j1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loz/b/a/c/od0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/od0;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lxz/a/a/a/b2/h/i1;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/h/j1;->w:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/h/j1;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/j1;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    .line 1
    move-object v2, p1

    check-cast v2, Lxz/a/a/a/b2/h/j1$a;

    const-string p1, "holder"

    .line 2
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/b2/h/j1;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mListDataFull[position]"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Loz/b/a/c/od0;

    iget-object v5, p0, Lxz/a/a/a/b2/h/j1;->y:Lxz/a/a/a/b2/h/i1;

    iget-object v4, p0, Lxz/a/a/a/b2/h/j1;->z:Ljava/lang/Integer;

    const-string p1, "member"

    .line 4
    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v2, Lxz/a/a/a/b2/h/j1$a;->N:Landroid/view/View;

    .line 6
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v0, 0x7f0a0d84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3}, Loz/b/a/c/od0;->b()Loz/b/a/c/f2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const v6, 0x7f081110

    const/4 v7, 0x1

    invoke-virtual {p2, v0, v1, v6, v7}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    const p2, 0x7f0a2310

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f13190b

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Loz/b/a/c/od0;->i()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {v3}, Loz/b/a/c/od0;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f0a20fb

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f13194f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Loz/b/a/c/od0;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v0

    invoke-virtual {v3}, Loz/b/a/c/od0;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object p2, v2, Lxz/a/a/a/b2/h/j1$a;->O:Lxz/a/a/a/b2/h/j1;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/b2/h/j1;->w:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v2, p2, v4}, Lxz/a/a/a/b2/h/j1$a;->C(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 12
    new-instance p2, Ld6;

    const/16 v1, 0xb

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/b2/h/j1$a;

    const v0, 0x7f0d05bc

    const/4 v1, 0x0

    const-string v2, "LayoutInflater\n         \u2026ve_member, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/h/j1$a;-><init>(Lxz/a/a/a/b2/h/j1;Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/od0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/j1;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/h/j1;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
