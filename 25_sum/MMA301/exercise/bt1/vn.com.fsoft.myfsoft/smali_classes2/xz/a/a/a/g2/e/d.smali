.class public final Lxz/a/a/a/g2/e/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/g2/e/d$c;,
        Lxz/a/a/a/g2/e/d$b;,
        Lxz/a/a/a/g2/e/d$e;,
        Lxz/a/a/a/g2/e/d$d;,
        Lxz/a/a/a/g2/e/d$f;,
        Lxz/a/a/a/g2/e/d$a;
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
.field public w:Lxz/a/a/a/g2/e/b;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/g2/e/a;",
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

    iput-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final q(Lxz/a/a/a/g2/e/d;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/g2/e/a;

    .line 5
    iget-object v2, v1, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 6
    iget-boolean v3, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, v2, Lxz/a/a/a/g2/e/e;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Lxz/a/a/a/g2/e/a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/e/e;

    .line 11
    iget-boolean v3, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v3, :cond_2

    .line 12
    iget-object v2, v2, Lxz/a/a/a/g2/e/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/g2/e/a;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 5
    iget-boolean v3, v3, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/g2/e/a;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 5
    iget-boolean v3, v3, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/e/a;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 8
    iget p1, p1, Lxz/a/a/a/g2/e/e;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/g2/e/d$c;

    const/16 v1, 0x31

    const/16 v2, 0x30

    const v3, 0x7f080cd5

    const v4, 0x7f080cd4

    const/4 v5, 0x0

    const-string v6, "groupWidget"

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lxz/a/a/a/g2/e/d$c;

    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/g2/e/a;

    .line 5
    iget-object v9, v9, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 6
    iget-boolean v9, v9, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/a;

    .line 8
    invoke-static {p2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 10
    new-instance v6, Lf0;

    invoke-direct {v6, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a15e7

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;

    if-eqz v2, :cond_2

    sget-object v6, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->q()Lxz/a/a/a/w1/i/c;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/w1/i/c;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->setDataQuickMenu(Ljava/util/ArrayList;)V

    :cond_2
    const v2, 0x7f0a11d6

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const v6, 0x7f0a26f7

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 15
    iget-object v5, p2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 16
    iget-boolean v5, v5, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    .line 17
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3c

    new-instance v3, Lk2;

    invoke-direct {v3, v1, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 19
    :cond_7
    instance-of v0, p1, Lxz/a/a/a/g2/e/d$b;

    const/16 v7, 0x8

    if-eqz v0, :cond_12

    .line 20
    check-cast p1, Lxz/a/a/a/g2/e/d$b;

    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/g2/e/a;

    .line 23
    iget-object v9, v9, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 24
    iget-boolean v9, v9, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v9, :cond_8

    .line 25
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/a;

    .line 26
    invoke-static {p2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 28
    new-instance v1, Lf0;

    const/16 v6, 0x2f

    invoke-direct {v1, v6, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f0a210d

    .line 30
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    const v6, 0x7f0a2080

    .line 31
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    const-string v7, "-"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v6, 0x7f0a2020

    .line 33
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    const v7, 0x7f130cfc

    invoke-static {v1, v7, v6}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    :cond_d
    const v1, 0x7f0a06ed

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_e
    const v1, 0x7f0a11ce

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    .line 37
    iget-object v5, p2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 38
    iget-boolean v5, v5, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    move v3, v4

    .line 39
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_11
    new-instance v1, Lk2;

    invoke-direct {v1, v2, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 41
    :cond_12
    instance-of v0, p1, Lxz/a/a/a/g2/e/d$e;

    const/16 v2, 0x33

    const/16 v8, 0x32

    if-eqz v0, :cond_19

    .line 42
    check-cast p1, Lxz/a/a/a/g2/e/d$e;

    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lxz/a/a/a/g2/e/a;

    .line 45
    iget-object v9, v9, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 46
    iget-boolean v9, v9, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v9, :cond_13

    .line 47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/a;

    .line 48
    invoke-static {p2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 50
    new-instance v1, Lf0;

    invoke-direct {v1, v8, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a11d7

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    const v6, 0x7f0a26f8

    .line 52
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_16

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    .line 54
    iget-object v5, p2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 55
    iget-boolean v5, v5, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v5, :cond_17

    goto :goto_5

    :cond_17
    move v3, v4

    .line 56
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    :cond_18
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3c

    new-instance v3, Lk2;

    invoke-direct {v3, v2, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 58
    :cond_19
    instance-of v0, p1, Lxz/a/a/a/g2/e/d$d;

    if-eqz v0, :cond_26

    .line 59
    check-cast p1, Lxz/a/a/a/g2/e/d$d;

    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/g2/e/a;

    .line 62
    iget-object v10, v10, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 63
    iget-boolean v10, v10, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v10, :cond_1a

    .line 64
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/a;

    .line 65
    invoke-static {p2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 67
    new-instance v2, Lf0;

    invoke-direct {v2, v1, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0a20e2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    const v2, 0x7f0a20e0

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    const v2, 0x7f0a20e1

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    const v2, 0x7f0a0eb1

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1f

    const v6, 0x7f080d88

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1f
    const v2, 0x7f0a2113

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_20

    const v7, 0x7f130cfd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_20
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    const v2, 0x7f0a25a1

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_22

    const v6, 0x7f130f69

    invoke-static {v1, v6, v2}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    :cond_22
    const v1, 0x7f0a11d3

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_25

    .line 77
    iget-object v2, p2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 78
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_24

    goto :goto_8

    :cond_24
    move v3, v4

    .line 79
    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    :cond_25
    new-instance v1, Lk2;

    invoke-direct {v1, v8, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 81
    :cond_26
    instance-of v0, p1, Lxz/a/a/a/g2/e/d$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    .line 82
    check-cast p1, Lxz/a/a/a/g2/e/d$a;

    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/g2/e/a;

    .line 85
    iget-object v4, v4, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 86
    iget-boolean v4, v4, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v4, :cond_27

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/a;

    .line 88
    invoke-static {p2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 90
    new-instance v2, Lf0;

    const/16 v3, 0x2e

    invoke-direct {v2, v3, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, p2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 92
    iget v2, v2, Lxz/a/a/a/g2/e/e;->a:I

    const/4 v3, -0x2

    const v4, 0x7f0a26ae

    const v6, 0x7f0a1207

    if-eq v2, v3, :cond_2d

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    goto/16 :goto_c

    .line 93
    :cond_29
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2a

    const v3, 0x7f080f1e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    :cond_2a
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130ce8

    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    iget-object v6, p2, Lxz/a/a/a/g2/e/a;->b:Ljava/util/ArrayList;

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/g2/e/e;

    .line 98
    iget-boolean v9, v9, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v9, :cond_2b

    .line 99
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 100
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 101
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_2d
    const v2, 0x7f0a12b0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2e

    const v3, 0x7f060314

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 103
    :cond_2e
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2f

    const v3, 0x7f080f1f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :cond_2f
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130ced

    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    iget-object v6, p2, Lxz/a/a/a/g2/e/a;->b:Ljava/util/ArrayList;

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/g2/e/e;

    .line 108
    iget-boolean v9, v9, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v9, :cond_30

    .line 109
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 110
    :cond_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 111
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    :goto_c
    const v1, 0x7f0a1844

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3c

    new-instance v1, Lxz/a/a/a/g2/e/n;

    invoke-direct {v1}, Lxz/a/a/a/g2/e/n;-><init>()V

    .line 113
    iget-object v2, p2, Lxz/a/a/a/g2/e/a;->b:Ljava/util/ArrayList;

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/g2/e/e;

    .line 116
    iget-boolean v5, v5, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v5, :cond_33

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_34
    const-string v2, "widgetList"

    .line 118
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object v3, v1, Lxz/a/a/a/g2/e/n;->x:Ljava/util/List;

    .line 120
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 121
    new-instance v2, Lxz/a/a/a/g2/e/c;

    invoke-direct {v2, p1, p2}, Lxz/a/a/a/g2/e/c;-><init>(Lxz/a/a/a/g2/e/d$a;Lxz/a/a/a/g2/e/a;)V

    .line 122
    iput-object v2, v1, Lxz/a/a/a/g2/e/n;->w:Lxz/a/a/a/g2/e/c;

    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_10

    .line 124
    :cond_35
    instance-of v0, p1, Lxz/a/a/a/g2/e/d$f;

    if-eqz v0, :cond_3b

    .line 125
    check-cast p1, Lxz/a/a/a/g2/e/d$f;

    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 126
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/g2/e/a;

    .line 128
    iget-object v9, v9, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 129
    iget-boolean v9, v9, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v9, :cond_36

    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_37
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/e/a;

    .line 131
    invoke-static {p2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 133
    new-instance v6, Lf0;

    invoke-direct {v6, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f0a24ac

    .line 135
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f131afe

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getString(R.string.wfo_enough_condition)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080cb2

    .line 137
    invoke-virtual {p1, v6, v8, v7}, Lxz/a/a/a/g2/e/d$f;->C(Landroid/widget/TextView;ILjava/lang/String;)V

    const v6, 0x7f0a24b5

    .line 138
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f131b1a

    const-string v8, "resources.getString(R.st\u2026njections_argument_title)"

    .line 139
    invoke-static {v2, v7, v8}, Lmz/b/b/a/a;->O3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 141
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v1, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080eff

    .line 142
    invoke-virtual {p1, v6, v7, v1}, Lxz/a/a/a/g2/e/d$f;->C(Landroid/widget/TextView;ILjava/lang/String;)V

    const v1, 0x7f0a24b2

    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f131b17

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "resources.getString(R.string.wfo_negative_title)"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080b3f

    .line 145
    invoke-virtual {p1, v1, v6, v2}, Lxz/a/a/a/g2/e/d$f;->C(Landroid/widget/TextView;ILjava/lang/String;)V

    const v1, 0x7f0a11d9

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :cond_38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3a

    .line 148
    iget-object v2, p2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 149
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_39

    goto :goto_f

    :cond_39
    move v3, v4

    .line 150
    :goto_f
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    :cond_3a
    new-instance v1, Lk2;

    const/16 v2, 0x34

    invoke-direct {v1, v2, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_3b
    const-string p1, "Unknown type"

    const-string p2, "message"

    .line 152
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    :goto_10
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const-string v1, "LayoutInflater.from(pare\u2026get_group, parent, false)"

    const v2, 0x7f0d0684

    const/4 v3, 0x0

    if-eq p2, v0, :cond_6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    const-string v0, "LayoutInflater.from(pare\u2026favourite, parent, false)"

    const v1, 0x7f0d0681

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/16 v2, 0x9

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/g2/e/d$c;

    invoke-static {p1, v1, p1, v3, v0}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/d$c;-><init>(Lxz/a/a/a/g2/e/d;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/g2/e/d$f;

    const v0, 0x7f0d068f

    const-string v1, "LayoutInflater.from(pare\u2026idget_wfo, parent, false)"

    invoke-static {p1, v0, p1, v3, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/d$f;-><init>(Lxz/a/a/a/g2/e/d;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lxz/a/a/a/g2/e/d$d;

    const v0, 0x7f0d0686

    const-string v1, "LayoutInflater.from(pare\u2026ew_joiner, parent, false)"

    invoke-static {p1, v0, p1, v3, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/d$d;-><init>(Lxz/a/a/a/g2/e/d;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lxz/a/a/a/g2/e/d$e;

    const v0, 0x7f0d068b

    const-string v1, "LayoutInflater.from(pare\u2026er_static, parent, false)"

    invoke-static {p1, v0, p1, v3, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/d$e;-><init>(Lxz/a/a/a/g2/e/d;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lxz/a/a/a/g2/e/d$b;

    const v0, 0x7f0d067b

    const-string v1, "LayoutInflater.from(pare\u2026prove_now, parent, false)"

    invoke-static {p1, v0, p1, v3, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/d$b;-><init>(Lxz/a/a/a/g2/e/d;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p2, Lxz/a/a/a/g2/e/d$c;

    invoke-static {p1, v1, p1, v3, v0}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/d$c;-><init>(Lxz/a/a/a/g2/e/d;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_5
    new-instance p2, Lxz/a/a/a/g2/e/d$a;

    invoke-static {p1, v2, p1, v3, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/d$a;-><init>(Lxz/a/a/a/g2/e/d;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_6
    new-instance p2, Lxz/a/a/a/g2/e/d$a;

    invoke-static {p1, v2, p1, v3, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/e/d$a;-><init>(Lxz/a/a/a/g2/e/d;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final r(IILjava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/g2/e/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lxz/a/a/a/g2/e/e;->a:I

    move/from16 v3, p1

    if-ne v3, v1, :cond_1

    .line 4
    iget-object v1, v0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/g2/e/a;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lxz/a/a/a/g2/e/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 6
    new-instance v8, Lxz/a/a/a/g2/e/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v8

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/g2/e/e;-><init>(ILjava/lang/String;ZZLjava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    .line 7
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 8
    new-instance v8, Lxz/a/a/a/g2/e/a;

    .line 9
    new-instance v9, Lxz/a/a/a/g2/e/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v9

    move/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/g2/e/e;-><init>(ILjava/lang/String;ZZLjava/lang/Integer;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lxz/a/a/a/g2/e/e;

    const/4 v3, 0x0

    .line 10
    new-instance v4, Lxz/a/a/a/g2/e/e;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v4

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v10 .. v15}, Lxz/a/a/a/g2/e/e;-><init>(ILjava/lang/String;ZZLjava/lang/Integer;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-direct {v8, v9, v2}, Lxz/a/a/a/g2/e/a;-><init>(Lxz/a/a/a/g2/e/e;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_FAVOURITE:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 4
    new-instance v7, Lxz/a/a/a/g2/e/e;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v1, 0x7f131918

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/g2/e/e;-><init>(ILjava/lang/String;ZZLjava/lang/Integer;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lxz/a/a/a/g2/e/a;

    invoke-direct {v2, v7, v1}, Lxz/a/a/a/g2/e/a;-><init>(Lxz/a/a/a/g2/e/e;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_APPROVE_NOW:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 11
    new-instance v7, Lxz/a/a/a/g2/e/e;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v1, 0x7f13008d

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/g2/e/e;-><init>(ILjava/lang/String;ZZLjava/lang/Integer;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Lxz/a/a/a/g2/e/a;

    invoke-direct {v2, v7, v1}, Lxz/a/a/a/g2/e/a;-><init>(Lxz/a/a/a/g2/e/e;Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_REMINDER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 18
    new-instance v7, Lxz/a/a/a/g2/e/e;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v1, 0x7f130cf8

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/g2/e/e;-><init>(ILjava/lang/String;ZZLjava/lang/Integer;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Lxz/a/a/a/g2/e/a;

    invoke-direct {v2, v7, v1}, Lxz/a/a/a/g2/e/a;-><init>(Lxz/a/a/a/g2/e/e;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_2
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_NEW_JOINER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 25
    new-instance v7, Lxz/a/a/a/g2/e/e;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v1, 0x7f130cfe

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/g2/e/e;-><init>(ILjava/lang/String;ZZLjava/lang/Integer;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v2, Lxz/a/a/a/g2/e/a;

    invoke-direct {v2, v7, v1}, Lxz/a/a/a/g2/e/a;-><init>(Lxz/a/a/a/g2/e/e;Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_3
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_EBUS_CHECK_IN:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const v2, 0x7f1306cb

    .line 32
    invoke-virtual {p0, v1, v0, v3, v2}, Lxz/a/a/a/g2/e/d;->r(IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 33
    :cond_4
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_EBUS_SHUTTLE_BUS:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    const v2, 0x7f1306f6

    .line 34
    invoke-virtual {p0, v1, v0, v3, v2}, Lxz/a/a/a/g2/e/d;->r(IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 35
    :cond_5
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_UTOP:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    const v2, 0x7f13005f

    .line 36
    invoke-virtual {p0, v1, v0, v3, v2}, Lxz/a/a/a/g2/e/d;->r(IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 37
    :cond_6
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_CASH:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    const v2, 0x7f13004a

    .line 38
    invoke-virtual {p0, v1, v0, v3, v2}, Lxz/a/a/a/g2/e/d;->r(IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 39
    :cond_7
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_GIFT:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    const v2, 0x7f130054

    .line 40
    invoke-virtual {p0, v1, v0, v3, v2}, Lxz/a/a/a/g2/e/d;->r(IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 41
    :cond_8
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_WFO:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 43
    new-instance v7, Lxz/a/a/a/g2/e/e;

    const/16 v2, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v1, 0x7f131b6b

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/g2/e/e;-><init>(ILjava/lang/String;ZZLjava/lang/Integer;)V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v2, Lxz/a/a/a/g2/e/a;

    invoke-direct {v2, v7, v1}, Lxz/a/a/a/g2/e/a;-><init>(Lxz/a/a/a/g2/e/e;Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "Unknown item"

    const-string v1, "message"

    .line 49
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
