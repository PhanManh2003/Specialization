.class public final Lmz/h/a/b/z4/n0;
.super Lmz/h/a/b/z4/x0;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lmz/h/a/b/z4/p0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/z4/p0;Lmz/h/a/b/z4/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    invoke-direct {p0, p1}, Lmz/h/a/b/z4/x0;-><init>(Lmz/h/a/b/z4/p0;)V

    return-void
.end method


# virtual methods
.method public r(Lmz/h/a/b/z4/u0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmz/h/a/b/z4/u0;->N:Landroid/widget/TextView;

    const v1, 0x7f130892

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->N()Lmz/h/a/b/y4/l0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lmz/h/a/b/z4/n0;->t(Lmz/h/a/b/y4/l0;)Z

    move-result v0

    .line 7
    iget-object v1, p1, Lmz/h/a/b/z4/u0;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v0, Lmz/h/a/b/z4/e;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/e;-><init>(Lmz/h/a/b/z4/n0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->D0:Lmz/h/a/b/z4/t0;

    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, Lmz/h/a/b/z4/t0;->x:[Ljava/lang/String;

    aput-object p1, v0, v1

    return-void
.end method

.method public final t(Lmz/h/a/b/y4/l0;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/z4/x0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lmz/h/a/b/z4/x0;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/z4/w0;

    iget-object v2, v2, Lmz/h/a/b/z4/w0;->a:Lmz/h/a/b/l4$a;

    .line 3
    iget-object v2, v2, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    .line 4
    iget-object v3, p1, Lmz/h/a/b/y4/l0;->R:Lmz/h/c/b/g0;

    invoke-virtual {v3, v2}, Lmz/h/c/b/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
