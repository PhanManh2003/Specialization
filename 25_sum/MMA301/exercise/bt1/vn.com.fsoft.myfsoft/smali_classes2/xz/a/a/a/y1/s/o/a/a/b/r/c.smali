.class public final Lxz/a/a/a/y1/s/o/a/a/b/r/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/y1/s/o/a/a/b/r/b;

.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/c;->y:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/c;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const-string v0, "infoData"

    .line 4
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    new-instance v3, Lqz/u/c/t;

    invoke-direct {v3}, Lqz/u/c/t;-><init>()V

    .line 7
    iget-boolean v0, v6, Lxz/a/a/a/y1/s/o/a/a/a/a;->d:Z

    .line 8
    iput-boolean v0, v3, Lqz/u/c/t;->t:Z

    const v0, 0x7f0a2552

    .line 9
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget v2, v6, Lxz/a/a/a/y1/s/o/a/a/a/a;->b:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a2251

    .line 12
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v6, Lxz/a/a/a/y1/s/o/a/a/a/a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a0d15

    .line 15
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v0, :cond_3

    .line 16
    iget-boolean v1, v6, Lxz/a/a/a/y1/s/o/a/a/a/a;->f:Z

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v9

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_3
    iget-boolean v0, v6, Lxz/a/a/a/y1/s/o/a/a/a/a;->g:Z

    const v1, 0x7f0a104d

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 21
    :goto_1
    iget-boolean v0, v6, Lxz/a/a/a/y1/s/o/a/a/a/a;->e:Z

    const/4 v10, 0x1

    const v1, 0x7f0a1192

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 23
    :cond_5
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_6
    iget-boolean v0, v3, Lqz/u/c/t;->t:Z

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;->C(Z)V

    const v0, 0x7f0a277d

    .line 25
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v12, Lud;

    const/4 v1, 0x3

    move-object v0, v12

    move v2, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_9
    :goto_2
    new-instance v0, Lq7;

    invoke-direct {v0, v9, p2, p1, v6}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a28a2

    .line 29
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/r/c;

    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/b/r/c;->b()I

    move-result p1

    sub-int/2addr p1, v10

    if-ne p2, p1, :cond_a

    move v8, v9

    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;

    const v0, 0x7f0d04d4

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026le_dating, parent, false)"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/r/c;Landroid/view/View;)V

    return-object p2
.end method
