.class public final Lxz/a/a/a/g2/e/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/g2/e/n$a;,
        Lxz/a/a/a/g2/e/n$b;,
        Lxz/a/a/a/g2/e/n$e;,
        Lxz/a/a/a/g2/e/n$c;,
        Lxz/a/a/a/g2/e/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/g2/e/c;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/g2/e/e;",
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

    iput-object v0, p0, Lxz/a/a/a/g2/e/n;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/e/n;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/e/n;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/e/e;

    .line 2
    iget p1, p1, Lxz/a/a/a/g2/e/e;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/g2/e/n$a;

    const v1, 0x7f080cd5

    const v2, 0x7f080cd4

    const/4 v3, 0x0

    const-string v4, "widgetItem"

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lxz/a/a/a/g2/e/n$a;

    iget-object v0, p0, Lxz/a/a/a/g2/e/n;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/e;

    .line 3
    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a11d0

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v5, 0x7f0a26f6

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 8
    iget-boolean v4, p2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lk2;

    const/16 v3, 0x35

    invoke-direct {v2, v3, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 11
    :cond_4
    instance-of v0, p1, Lxz/a/a/a/g2/e/n$b;

    if-eqz v0, :cond_a

    .line 12
    check-cast p1, Lxz/a/a/a/g2/e/n$b;

    iget-object v0, p0, Lxz/a/a/a/g2/e/n;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/e;

    .line 13
    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a197b

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    const v4, 0x7f0a0731

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    const v4, 0x7f0a11d1

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    .line 19
    iget-boolean v4, p2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    .line 20
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_9
    new-instance v1, Lk2;

    const/16 v2, 0x36

    invoke-direct {v1, v2, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 22
    :cond_a
    instance-of v0, p1, Lxz/a/a/a/g2/e/n$e;

    if-eqz v0, :cond_e

    .line 23
    check-cast p1, Lxz/a/a/a/g2/e/n$e;

    iget-object v0, p0, Lxz/a/a/a/g2/e/n;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/e;

    .line 24
    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a11d8

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 28
    iget-boolean v4, p2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    move v1, v2

    .line 29
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :cond_d
    new-instance v1, Lk2;

    const/16 v2, 0x39

    invoke-direct {v1, v2, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 31
    :cond_e
    instance-of v0, p1, Lxz/a/a/a/g2/e/n$c;

    if-eqz v0, :cond_12

    .line 32
    check-cast p1, Lxz/a/a/a/g2/e/n$c;

    iget-object v0, p0, Lxz/a/a/a/g2/e/n;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/e;

    .line 33
    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a11cf

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    .line 37
    iget-boolean v4, p2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    move v1, v2

    .line 38
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_11
    new-instance v1, Lk2;

    const/16 v2, 0x37

    invoke-direct {v1, v2, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 40
    :cond_12
    instance-of v0, p1, Lxz/a/a/a/g2/e/n$d;

    if-eqz v0, :cond_16

    .line 41
    check-cast p1, Lxz/a/a/a/g2/e/n$d;

    iget-object v0, p0, Lxz/a/a/a/g2/e/n;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/e;

    .line 42
    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a11d2

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_15

    .line 46
    iget-boolean v4, p2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v4, :cond_14

    goto :goto_4

    :cond_14
    move v1, v2

    .line 47
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_15
    new-instance v1, Lk2;

    const/16 v2, 0x38

    invoke-direct {v1, v2, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_16
    const-string p1, "Unknown type"

    const-string p2, "message"

    .line 49
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LayoutInflater.from(pare\u2026_check_in, parent, false)"

    const v1, 0x7f0d067e

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lxz/a/a/a/g2/e/n$a;

    invoke-static {p1, v1, p1, v2, v0}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/n$a;-><init>(Lxz/a/a/a/g2/e/n;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lxz/a/a/a/g2/e/n$d;

    const v0, 0x7f0d0682

    const-string v1, "LayoutInflater.from(pare\u2026dget_gift, parent, false)"

    invoke-static {p1, v0, p1, v2, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/n$d;-><init>(Lxz/a/a/a/g2/e/n;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lxz/a/a/a/g2/e/n$c;

    const v0, 0x7f0d067d

    const-string v1, "LayoutInflater.from(pare\u2026dget_cash, parent, false)"

    invoke-static {p1, v0, p1, v2, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/n$c;-><init>(Lxz/a/a/a/g2/e/n;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p2, Lxz/a/a/a/g2/e/n$e;

    const v0, 0x7f0d068e

    const-string v1, "LayoutInflater.from(pare\u2026get_u_top, parent, false)"

    invoke-static {p1, v0, p1, v2, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/n$e;-><init>(Lxz/a/a/a/g2/e/n;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p2, Lxz/a/a/a/g2/e/n$b;

    const v0, 0x7f0d067f

    const-string v1, "LayoutInflater.from(pare\u2026uttle_bus, parent, false)"

    invoke-static {p1, v0, p1, v2, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/n$b;-><init>(Lxz/a/a/a/g2/e/n;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p2, Lxz/a/a/a/g2/e/n$a;

    invoke-static {p1, v1, p1, v2, v0}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/n$a;-><init>(Lxz/a/a/a/g2/e/n;Landroid/view/View;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
