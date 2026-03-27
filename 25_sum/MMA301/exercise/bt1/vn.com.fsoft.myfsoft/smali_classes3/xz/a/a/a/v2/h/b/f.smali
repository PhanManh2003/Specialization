.class public final Lxz/a/a/a/v2/h/b/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/v2/h/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxz/a/a/a/v2/h/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/v2/h/c/d;

.field public final y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/v2/h/c/d;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lxz/a/a/a/v2/h/c/d;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lxz/a/a/a/v2/h/c/d;",
            ">;",
            "Lxz/a/a/a/v2/h/c/d;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/v2/h/c/d;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSelect"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/h/b/f;->w:Ljava/util/Set;

    iput-object p2, p0, Lxz/a/a/a/v2/h/b/f;->x:Lxz/a/a/a/v2/h/c/d;

    iput-object p3, p0, Lxz/a/a/a/v2/h/b/f;->y:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/h/b/f;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/v2/h/b/e;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/h/b/f;->w:Ljava/util/Set;

    invoke-static {v0, p2}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz/a/a/a/v2/h/c/d;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v2/h/b/f;->x:Lxz/a/a/a/v2/h/c/d;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lxz/a/a/a/v2/h/c/d;->a:I

    goto :goto_0

    :cond_0
    move v0, v7

    .line 6
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/v2/h/b/f;->w:Ljava/util/Set;

    invoke-static {v1, p2}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/v2/h/c/d;

    .line 7
    iget p2, p2, Lxz/a/a/a/v2/h/c/d;->a:I

    const/4 v8, 0x1

    if-ne v0, p2, :cond_1

    move p2, v8

    goto :goto_1

    :cond_1
    move p2, v7

    .line 8
    :goto_1
    iget-object v4, p0, Lxz/a/a/a/v2/h/b/f;->y:Lqz/u/b/b;

    const-string v0, "data"

    .line 9
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v9, p1, Lxz/a/a/a/v2/h/b/e;->N:Lxz/a/a/a/x1/vh;

    .line 11
    iget-object v0, v9, Lxz/a/a/a/x1/vh;->d:Landroid/widget/TextView;

    const-string v1, "tvDescription"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v6, Lxz/a/a/a/v2/h/c/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v8

    :goto_3
    xor-int/2addr v2, v8

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    .line 14
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, v9, Lxz/a/a/a/x1/vh;->e:Landroid/widget/TextView;

    const-string v2, "tvLocation"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v6, Lxz/a/a/a/v2/h/c/d;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v9, Lxz/a/a/a/x1/vh;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v6, Lxz/a/a/a/v2/h/c/d;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 22
    iget-object v11, v9, Lxz/a/a/a/x1/vh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "root"

    .line 23
    invoke-static {v11, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lpo;

    const/16 v1, 0xb

    move-object v0, v12

    move-object v2, p1

    move-object v3, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v0, 0x12c

    .line 24
    invoke-virtual {v10, v11, v0, v1, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 25
    iget-object v0, v6, Lxz/a/a/a/v2/h/c/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    const-string v0, "viewLine"

    const-string v1, "imgLocation"

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-nez v7, :cond_a

    .line 27
    iget-object v4, v9, Lxz/a/a/a/x1/vh;->b:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, 0x7f07011b

    if-eqz v1, :cond_8

    .line 28
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v2, v4}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    :cond_8
    iget-object v1, v9, Lxz/a/a/a/x1/vh;->f:Landroid/view/View;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v0

    :goto_5
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2, v4}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 31
    :cond_a
    iget-object v4, v9, Lxz/a/a/a/x1/vh;->b:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_b

    move-object v1, v3

    :cond_b
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, 0x7f070048

    if-eqz v1, :cond_c

    .line 32
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v2, v4}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    :cond_c
    iget-object v1, v9, Lxz/a/a/a/x1/vh;->f:Landroid/view/View;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v0

    :goto_6
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2, v4}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    :cond_e
    :goto_7
    iget-object p1, v9, Lxz/a/a/a/x1/vh;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    :goto_8
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/v2/h/b/e;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/vh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/vh;

    move-result-object p1

    const-string v0, "ItemChoseSelectLocationE\u2026, parent, false\n        )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lxz/a/a/a/v2/h/b/e;-><init>(Lxz/a/a/a/x1/vh;)V

    return-object p2
.end method
