.class public final Lxz/a/a/a/b2/h/u;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public A:Lxz/a/a/a/b2/h/h1;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ci0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Loz/b/a/c/p20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/p20;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000d

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lxz/a/a/a/b2/h/u;->t:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lxz/a/a/a/b2/h/u;->u:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lxz/a/a/a/b2/h/u;->v:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lxz/a/a/a/b2/h/u;->w:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lxz/a/a/a/b2/h/u;->x:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lxz/a/a/a/b2/h/u;->y:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lxz/a/a/a/b2/h/u;->z:Loz/b/a/c/p20;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/h/u;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const v0, 0x7f0a27b9

    const v1, 0x7f0a1706

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p1, 0x7f0a0e72

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const p1, 0x7f0d0108

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    new-instance p1, Lxz/a/a/a/b2/h/h1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lxz/a/a/a/b2/h/h1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxz/a/a/a/b2/h/u;->A:Lxz/a/a/a/b2/h/h1;

    const p1, 0x7f0a1706

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvRockFLTS"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/b2/h/u;->A:Lxz/a/a/a/b2/h/h1;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->t:Ljava/lang/String;

    if-eqz p1, :cond_4

    const p1, 0x7f0a212c

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lxz/a/a/a/b2/h/u;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->u:Ljava/lang/String;

    if-eqz p1, :cond_5

    const p1, 0x7f0a2130

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lxz/a/a/a/b2/h/u;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->v:Ljava/lang/String;

    if-eqz p1, :cond_6

    const p1, 0x7f0a2138

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lxz/a/a/a/b2/h/u;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->w:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const p1, 0x7f0a2134

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lxz/a/a/a/b2/h/u;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const p1, 0x7f0a2135

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131a73

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxz/a/a/a/b2/h/u;->w:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f130ab2

    goto :goto_0

    :cond_8
    const v3, 0x7f131a79

    .line 19
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->x:Ljava/lang/String;

    if-eqz p1, :cond_a

    const p1, 0x7f0a2136

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lxz/a/a/a/b2/h/u;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->z:Loz/b/a/c/p20;

    const v2, 0x7f0a0e72

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Loz/b/a/c/p20;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    move p1, v0

    goto :goto_2

    :cond_c
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_e

    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->z:Loz/b/a/c/p20;

    invoke-virtual {p1}, Loz/b/a/c/p20;->i()Loz/b/a/c/kl;

    move-result-object p1

    const-string v3, "mFTSUserItemforSearch.userCurrentRank"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/kl;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 23
    invoke-virtual {p0, v1}, Lxz/a/a/a/b2/h/u;->a(Z)V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->z:Loz/b/a/c/p20;

    invoke-virtual {p1}, Loz/b/a/c/p20;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Loz/b/a/c/ci0;

    invoke-direct {v0}, Loz/b/a/c/ci0;-><init>()V

    iget-object v4, p0, Lxz/a/a/a/b2/h/u;->z:Loz/b/a/c/p20;

    invoke-virtual {v4}, Loz/b/a/c/p20;->i()Loz/b/a/c/kl;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/kl;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Loz/b/a/c/ci0;->b(Ljava/lang/Integer;)Loz/b/a/c/ci0;

    .line 25
    iget-object v4, p0, Lxz/a/a/a/b2/h/u;->z:Loz/b/a/c/p20;

    invoke-virtual {v4}, Loz/b/a/c/p20;->i()Loz/b/a/c/kl;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/kl;->f()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Loz/b/a/c/ci0;->f(Ljava/lang/String;)Loz/b/a/c/ci0;

    .line 27
    iget-object v4, p0, Lxz/a/a/a/b2/h/u;->z:Loz/b/a/c/p20;

    invoke-virtual {v4}, Loz/b/a/c/p20;->i()Loz/b/a/c/kl;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/kl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/ci0;->d(Ljava/lang/String;)Loz/b/a/c/ci0;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lxz/a/a/a/b2/h/u;->z:Loz/b/a/c/p20;

    invoke-virtual {v0}, Loz/b/a/c/p20;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p1, p0, Lxz/a/a/a/b2/h/u;->A:Lxz/a/a/a/b2/h/h1;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lxz/a/a/a/b2/h/u;->B:Ljava/util/ArrayList;

    const-string v3, "listManager"

    .line 32
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, p1, Lxz/a/a/a/b2/h/h1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v3, p1, Lxz/a/a/a/b2/h/h1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 36
    :cond_d
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lxz/a/a/a/b2/h/u;->y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_e
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/u;->a(Z)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    const v0, 0x7f080bb7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_f
    :goto_3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
