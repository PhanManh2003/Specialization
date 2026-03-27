.class public final Lxz/a/a/a/n2/e/l0/f/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/n2/e/l0/f/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/l0/f/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Lxz/a/a/a/n2/e/l0/f/l/a;",
            "-",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/f/j;->w:Ljava/util/List;

    const v0, 0x7f080fc5

    .line 3
    iput v0, p0, Lxz/a/a/a/n2/e/l0/f/j;->x:I

    const v0, 0x7f080fc6

    .line 4
    iput v0, p0, Lxz/a/a/a/n2/e/l0/f/j;->y:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/l0/f/k;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/j;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/e/l0/f/l/a;

    iget v0, p0, Lxz/a/a/a/n2/e/l0/f/j;->x:I

    iget v1, p0, Lxz/a/a/a/n2/e/l0/f/j;->y:I

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/f/j;->z:Lqz/u/b/c;

    const-string v3, "technicianInfo"

    .line 4
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lxz/a/a/a/n2/e/l0/f/k;->N:Lxz/a/a/a/x1/iu;

    iget-object v3, v3, Lxz/a/a/a/x1/iu;->b:Landroid/widget/TextView;

    const-string v4, "_binding.tvTechnicianName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v4, p2, Lxz/a/a/a/n2/e/l0/f/l/a;->j:Z

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 8
    iget-object v5, p2, Lxz/a/a/a/n2/e/l0/f/l/a;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p2, Lxz/a/a/a/n2/e/l0/f/l/a;->h:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 11
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean v3, p2, Lxz/a/a/a/n2/e/l0/f/l/a;->k:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 14
    :goto_1
    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/f/k;->N:Lxz/a/a/a/x1/iu;

    iget-object v1, v1, Lxz/a/a/a/x1/iu;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/f/k;->N:Lxz/a/a/a/x1/iu;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/x1/iu;->a:Landroid/widget/TextView;

    .line 17
    new-instance v1, Lk2;

    const/16 v3, 0x53

    invoke-direct {v1, v3, p1, v2, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/n2/e/l0/f/k;

    const v0, 0x7f0d062f

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance v0, Lxz/a/a/a/x1/iu;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/iu;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemTechnicianPearBindin\u2026.context), parent, false)"

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/l0/f/k;-><init>(Lxz/a/a/a/x1/iu;)V

    return-object p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/l0/f/l/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "techs"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/l0/f/i;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/j;->w:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lxz/a/a/a/n2/e/l0/f/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Lkz/y/b/f0;->a(Lkz/y/b/y;)Lkz/y/b/a0;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lkz/y/b/b;

    invoke-direct {v1, p0}, Lkz/y/b/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v1}, Lkz/y/b/a0;->a(Lkz/y/b/g1;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/j;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
