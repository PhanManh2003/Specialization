.class public final Lxz/a/a/a/b2/k/a/n;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxz/a/a/a/x1/r2;

.field public final u:Lqz/d;

.field public final v:Lqz/d;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/b2/k/c/b/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lqz/u/b/b;Lqz/u/b/a;Lqz/u/b/a;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/b2/k/c/b/c;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/b2/k/c/b/a;",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listVideo"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/b2/k/a/n;->w:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/b2/k/a/n;->x:Lqz/u/b/b;

    iput-object p4, p0, Lxz/a/a/a/b2/k/a/n;->y:Lqz/u/b/a;

    iput-object p5, p0, Lxz/a/a/a/b2/k/a/n;->z:Lqz/u/b/a;

    iput-object p6, p0, Lxz/a/a/a/b2/k/a/n;->A:Lqz/u/b/a;

    .line 2
    sget-object p1, Lxz/a/a/a/b2/k/a/k;->t:Lxz/a/a/a/b2/k/a/k;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/k/a/n;->u:Lqz/d;

    .line 3
    new-instance p1, Lxz/a/a/a/b2/k/a/j;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/k/a/j;-><init>(Lxz/a/a/a/b2/k/a/n;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/k/a/n;->v:Lqz/d;

    return-void
.end method

.method public static final synthetic a(Lxz/a/a/a/b2/k/a/n;)Lxz/a/a/a/x1/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Lxz/a/a/a/b2/k/a/w;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/k/a/n;->u:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/a/w;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00e0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04a0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    const v0, 0x7f0a0d92

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_10

    const v0, 0x7f0a0d94

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_10

    const v0, 0x7f0a17bb

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_10

    .line 8
    move-object v10, p1

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a216f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_10

    const v0, 0x7f0a2578

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v12, :cond_10

    .line 11
    new-instance p1, Lxz/a/a/a/x1/r2;

    move-object v4, p1

    move-object v5, v10

    invoke-direct/range {v4 .. v12}, Lxz/a/a/a/x1/r2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;)V

    const-string v0, "DialogListSampleVideoHap\u2026g.inflate(layoutInflater)"

    .line 12
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 15
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    const-string v0, "binding"

    if-eqz p1, :cond_f

    .line 16
    iget-object p1, p1, Lxz/a/a/a/x1/r2;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxz/a/a/a/x1/r2;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "context"

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0702cd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    invoke-virtual {p1, v2, v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(ZII)V

    :cond_2
    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600a6

    .line 24
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    aput v5, v4, v2

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600a7

    .line 27
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    aput v5, v4, v3

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600a8

    .line 29
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x2

    aput v5, v4, v6

    .line 30
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 31
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lxz/a/a/a/x1/r2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.rvListVideo"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/n;->b()Lxz/a/a/a/b2/k/a/w;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 32
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/r2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, p0, Lxz/a/a/a/b2/k/a/n;->v:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/k/a/m;

    .line 34
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 35
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/n;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/b2/k/c/b/c;

    .line 36
    iget v5, v5, Lxz/a/a/a/b2/k/c/b/c;->a:I

    if-ne v5, v3, :cond_5

    move v5, v3

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_8

    .line 37
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/r2;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/n;->b()Lxz/a/a/a/b2/k/a/w;

    move-result-object p1

    iget-object v2, p0, Lxz/a/a/a/b2/k/a/n;->w:Ljava/util/List;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, p1, Lxz/a/a/a/b2/k/a/w;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 41
    iget-object v3, p1, Lxz/a/a/a/b2/k/a/w;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_2

    .line 43
    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/r2;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 45
    :goto_2
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p0, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lxz/a/a/a/x1/r2;->b:Landroid/widget/ImageView;

    const-string v3, "binding.btnCloseButton"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x5c

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 46
    invoke-virtual {p1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 47
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    if-eqz p1, :cond_9

    .line 48
    iget-object p1, p1, Lxz/a/a/a/x1/r2;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    new-instance v0, Lo5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 50
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/n;->b()Lxz/a/a/a/b2/k/a/w;

    move-result-object p1

    new-instance v0, Lxz/a/a/a/b2/k/a/l;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/k/a/l;-><init>(Lxz/a/a/a/b2/k/a/n;)V

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionClick"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v0, p1, Lxz/a/a/a/b2/k/a/w;->x:Lqz/u/b/b;

    return-void

    .line 53
    :cond_9
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_a
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_b
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_c
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_d
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_e
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_f
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
