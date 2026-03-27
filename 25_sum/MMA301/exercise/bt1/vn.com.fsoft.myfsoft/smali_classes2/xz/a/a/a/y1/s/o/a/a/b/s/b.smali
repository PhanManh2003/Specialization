.class public final Lxz/a/a/a/y1/s/o/a/a/b/s/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/y1/s/o/a/a/b/s/a;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->y:Ljava/lang/Boolean;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->y:Ljava/lang/Boolean;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->y:Ljava/lang/Boolean;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7
    iget-object v1, p1, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->x:Ljava/util/ArrayList;

    .line 9
    invoke-static {v1, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/b;

    const v2, 0x7f0a0e8d

    const v3, 0x7f0a0e84

    const v4, 0x7f0a05ab

    const v5, 0x7f0a05b3

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v8

    .line 11
    iget-object v9, v1, Lxz/a/a/a/y1/e/f/b;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {v8, v9}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v8

    const v9, 0x7f08110f

    .line 13
    invoke-virtual {v8, v9}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v8

    check-cast v8, Lmz/e/a/h;

    .line 14
    sget-object v9, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v8, v9}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v8

    check-cast v8, Lmz/e/a/h;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    const v8, 0x7f0a0fe3

    .line 16
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_0
    iget-boolean v9, v1, Lxz/a/a/a/y1/e/f/b;->v:Z

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_5
    :goto_0
    iget-boolean v9, v1, Lxz/a/a/a/y1/e/f/b;->x:Z

    if-eqz v9, :cond_7

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    :cond_8
    :goto_1
    iget-boolean v1, v1, Lxz/a/a/a/y1/e/f/b;->w:Z

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    const v1, 0x7f0a0516

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_b

    new-instance v8, Lq7;

    const/16 v9, 0xa

    invoke-direct {v8, v9, p2, v0, p1}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    new-instance v8, Lq7;

    const/16 v9, 0xb

    invoke-direct {v8, v9, p2, v0, p1}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lqz/o;->a:Lqz/o;

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    goto :goto_3

    .line 32
    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    :goto_3
    const v1, 0x7f0a0597

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_12

    new-instance v1, Ly9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, p1}, Ly9;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;

    const v0, 0x7f0d0584

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026ick_image, parent, false)"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/s/b;Landroid/view/View;)V

    return-object p2
.end method
