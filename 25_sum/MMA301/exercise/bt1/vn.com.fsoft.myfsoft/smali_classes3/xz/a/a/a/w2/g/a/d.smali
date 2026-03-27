.class public final Lxz/a/a/a/w2/g/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/g/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/g/a/d$a;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lxz/a/a/a/w2/g/a/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/g/a/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/k/a/a;",
            ">;",
            "Lxz/a/a/a/w2/g/a/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mItems"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/w2/g/a/d;->z:Lxz/a/a/a/w2/g/a/f;

    iput-object p3, p0, Lxz/a/a/a/w2/g/a/d;->A:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/w2/g/a/d;->w:Ljava/util/ArrayList;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lxz/a/a/a/w2/g/a/d;->x:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/g/a/d;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/g/a/e;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/g/a/e;-><init>(Lxz/a/a/a/w2/g/a/d;)V

    return-object v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Lxz/a/a/a/w2/g/a/d$a;

    const-string p1, "holder"

    .line 2
    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/d;->A:Ljava/lang/String;

    iget-object v0, p0, Lxz/a/a/a/w2/g/a/d;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/k/a/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/d;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mListSearch[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lxz/a/a/a/w2/k/a/a;

    const-string p1, "item"

    .line 7
    invoke-static {v4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f0a1c50

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDepartment"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v4, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v3, Lxz/a/a/a/w2/g/a/d$a;->N:Lxz/a/a/a/w2/g/a/d;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/w2/g/a/d;->w:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const-string v2, "viewLine"

    const v6, 0x7f0a273a

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v6, v2, v0}, Lmz/b/b/a/a;->T0(Landroid/view/View;ILjava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v6, v2, v1}, Lmz/b/b/a/a;->T0(Landroid/view/View;ILjava/lang/String;I)V

    :goto_0
    const v0, 0x7f0a060d

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v2, "check_selected"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    new-instance v6, Lk4;

    const/4 v1, 0x2

    move-object v0, v6

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lk4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d05d4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/w2/g/a/d$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/g/a/d$a;-><init>(Lxz/a/a/a/w2/g/a/d;Landroid/view/View;)V

    return-object p2
.end method
