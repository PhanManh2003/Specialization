.class public abstract Lmz/h/a/b/z4/x0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lmz/h/a/b/z4/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/z4/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lmz/h/a/b/z4/p0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/z4/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/z4/x0;->x:Lmz/h/a/b/z4/p0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/x0;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/x0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/b/z4/x0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/z4/u0;

    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/z4/x0;->q(Lmz/h/a/b/z4/u0;I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object p2, p0, Lmz/h/a/b/z4/x0;->x:Lmz/h/a/b/z4/p0;

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0142

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lmz/h/a/b/z4/u0;

    invoke-direct {p2, p1}, Lmz/h/a/b/z4/u0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public q(Lmz/h/a/b/z4/u0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/x0;->x:Lmz/h/a/b/z4/p0;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lmz/h/a/b/z4/x0;->r(Lmz/h/a/b/z4/u0;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/z4/x0;->w:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/b/z4/w0;

    .line 5
    iget-object v1, p2, Lmz/h/a/b/z4/w0;->a:Lmz/h/a/b/l4$a;

    .line 6
    iget-object v1, v1, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    .line 7
    move-object v3, v0

    check-cast v3, Lmz/h/a/b/x1;

    invoke-virtual {v3}, Lmz/h/a/b/x1;->N()Lmz/h/a/b/y4/l0;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lmz/h/a/b/y4/l0;->R:Lmz/h/c/b/g0;

    .line 9
    invoke-virtual {v3, v1}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lmz/h/a/b/z4/w0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 10
    :goto_0
    iget-object v3, p1, Lmz/h/a/b/z4/u0;->N:Landroid/widget/TextView;

    iget-object v5, p2, Lmz/h/a/b/z4/w0;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p1, Lmz/h/a/b/z4/u0;->O:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v2, Lmz/h/a/b/z4/i;

    invoke-direct {v2, p0, v0, v1, p2}, Lmz/h/a/b/z4/i;-><init>(Lmz/h/a/b/z4/x0;Lmz/h/a/b/t3;Lmz/h/a/b/w4/b2;Lmz/h/a/b/z4/w0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public abstract r(Lmz/h/a/b/z4/u0;)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method
