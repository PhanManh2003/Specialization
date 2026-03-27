.class public final Lxz/a/a/a/r2/h/d/a/a/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/h/d/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public final y:Lxz/a/a/a/r2/h/d/a/a/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/a/a/g;)V
    .locals 1

    const-string v0, "clickItemListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/a/a/h;->y:Lxz/a/a/a/r2/h/d/a/a/g;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/a/a/h;->w:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lxz/a/a/a/r2/h/d/a/a/h;->x:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/a/h;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Lxz/a/a/a/r2/h/d/a/a/i;

    const-string p1, "holder"

    .line 2
    invoke-static {v4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/a/a/h;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxz/a/a/a/r2/h/d/a/b/c;

    iget v3, p0, Lxz/a/a/a/r2/h/d/a/a/h;->x:I

    iget-object v6, p0, Lxz/a/a/a/r2/h/d/a/a/h;->y:Lxz/a/a/a/r2/h/d/a/a/g;

    const-string p1, "data"

    .line 4
    invoke-static {v5, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickItemListener"

    invoke-static {v6, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v4, Lxz/a/a/a/r2/h/d/a/a/i;->N:Lxz/a/a/a/x1/zg;

    .line 6
    iget-object v0, p1, Lxz/a/a/a/x1/zg;->b:Landroid/widget/ImageView;

    const-string v1, "imgCheck"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/x1/zg;->c:Landroid/widget/TextView;

    const-string v1, "tvRequestTypeTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v5, Lxz/a/a/a/r2/h/d/a/b/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lxz/a/a/a/x1/zg;->d:Landroid/view/View;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x1/zg;->e:Landroid/view/View;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 12
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v7, Lka;

    const/4 v1, 0x3

    move-object v0, v7

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lka;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/h/d/a/a/i;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/zg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zg;

    move-result-object p1

    const-string v0, "ItemBottomSheetChooseReq\u2026, parent, false\n        )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lxz/a/a/a/r2/h/d/a/a/i;-><init>(Lxz/a/a/a/x1/zg;)V

    return-object p2
.end method
