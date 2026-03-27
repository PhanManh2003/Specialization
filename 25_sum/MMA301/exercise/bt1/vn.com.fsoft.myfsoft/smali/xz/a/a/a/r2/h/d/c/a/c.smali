.class public final Lxz/a/a/a/r2/h/d/c/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/h/d/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
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

    iput-object v0, p0, Lxz/a/a/a/r2/h/d/c/a/c;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/a/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    .line 1
    move-object v2, p1

    check-cast v2, Lxz/a/a/a/r2/h/d/c/a/d;

    const-string p1, "holder"

    .line 2
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/c/a/c;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxz/a/a/a/r2/h/d/c/b/d;

    iget-object p1, p0, Lxz/a/a/a/r2/h/d/c/a/c;->w:Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-boolean v6, p0, Lxz/a/a/a/r2/h/d/c/a/c;->x:Z

    iget-object v4, p0, Lxz/a/a/a/r2/h/d/c/a/c;->y:Lqz/u/b/a;

    const-string p1, "data"

    .line 4
    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v2, Lxz/a/a/a/r2/h/d/c/a/d;->N:Lxz/a/a/a/x1/iq;

    .line 6
    iget-object p2, p1, Lxz/a/a/a/x1/iq;->b:Landroid/view/View;

    const-string v7, "lineItem"

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v7, v5, 0x1

    const/16 v8, 0x8

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v8

    .line 7
    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Lxz/a/a/a/x1/iq;->d:Landroid/widget/TextView;

    const-string v7, "tvNameOtBus"

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, v3, Lxz/a/a/a/r2/h/d/c/b/d;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Lxz/a/a/a/x1/iq;->c:Landroid/widget/TextView;

    const-string v7, "tvListAccount"

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_2

    move v8, v1

    .line 12
    :cond_2
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lxz/a/a/a/x1/iq;->c:Landroid/widget/TextView;

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 14
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f13136f

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iget-object v10, v3, Lxz/a/a/a/r2/h/d/c/b/d;->e:Ljava/lang/String;

    aput-object v10, v0, v1

    .line 16
    invoke-static {v8, v9, v0, v7, p2}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    .line 17
    iget-object p1, p1, Lxz/a/a/a/x1/iq;->a:Landroid/widget/LinearLayout;

    .line 18
    new-instance p2, Lge;

    const/4 v1, 0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lge;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/r2/h/d/c/a/d;

    const v0, 0x7f0d0568

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1372

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a228f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a2311

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Lxz/a/a/a/x1/iq;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/iq;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemOtBusRegistrationBin\u2026      false\n            )"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/h/d/c/a/d;-><init>(Lxz/a/a/a/x1/iq;)V

    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
