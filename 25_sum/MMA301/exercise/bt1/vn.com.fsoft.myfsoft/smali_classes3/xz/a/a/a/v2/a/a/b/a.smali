.class public final Lxz/a/a/a/v2/a/a/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/v2/a/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/v2/a/a/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/v2/a/a/a/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/a/a/a/b;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/v2/a/a/a/b;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listRoutePoint"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/v2/a/a/b/a;->x:Lqz/u/b/b;

    .line 2
    iput-object p1, p0, Lxz/a/a/a/v2/a/a/b/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    .line 1
    check-cast p1, Lxz/a/a/a/v2/a/a/b/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/v2/a/a/a/b;

    .line 4
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f0a27b2

    .line 5
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a27b1

    .line 6
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v3, 0x7f0a107c

    const v4, 0x7f0a107d

    const/4 v5, 0x4

    if-nez p2, :cond_4

    .line 7
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_3
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/v2/a/a/b/a;->w:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 11
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_5
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0a2755

    .line 13
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_7
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_9
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_a
    :goto_0
    iget-object v0, v7, Lxz/a/a/a/v2/a/a/a/b;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0a1e53

    if-nez v0, :cond_b

    .line 19
    iget-object v0, v7, Lxz/a/a/a/v2/a/a/a/b;->a:Ljava/lang/String;

    const v3, 0x7f130299

    const-string v4, "resources.getString(R.string.char_h)"

    .line 20
    invoke-static {v8, v3, v4}, Lmz/b/b/a/a;->O3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13029a

    const-string v6, "resources.getString(R.string.char_h_uppercase)"

    invoke-static {v8, v4, v6}, Lmz/b/b/a/a;->O3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v2, v5}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_b
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 23
    iget-object v1, v7, Lxz/a/a/a/v2/a/a/a/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_1
    const v0, 0x7f0a1d2d

    .line 25
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 26
    iget-object v1, v7, Lxz/a/a/a/v2/a/a/a/b;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_d
    new-instance v9, Lqz/u/c/x;

    invoke-direct {v9}, Lqz/u/c/x;-><init>()V

    new-instance v0, Lmz/e/a/r/g;

    invoke-direct {v0}, Lmz/e/a/r/g;-><init>()V

    iput-object v0, v9, Lqz/u/c/x;->t:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lmz/e/a/n/m;

    .line 29
    new-instance v3, Lmz/e/a/n/q/b/g;

    invoke-direct {v3}, Lmz/e/a/n/q/b/g;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lmz/e/a/n/q/b/h0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lmz/e/a/n/q/b/h0;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->w([Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object v0

    const-string v1, "requestOptions.transform\u2026, RoundedCorners(RADIUS))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmz/e/a/r/g;

    iput-object v0, v9, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 30
    iget-object v0, v7, Lxz/a/a/a/v2/a/a/a/b;->c:Ljava/util/ArrayList;

    .line 31
    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_2

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v10

    .line 35
    iput-object v0, v10, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 36
    iput-boolean v3, v10, Lmz/e/a/h;->c0:Z

    .line 37
    new-instance v11, Lxz/a/a/a/v2/a/a/b/b;

    move-object v0, v11

    move-object v1, v8

    move-object v2, v9

    move-object v3, p0

    move v4, p2

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/v2/a/a/b/b;-><init>(Landroid/view/View;Lqz/u/c/x;Lxz/a/a/a/v2/a/a/b/a;ILxz/a/a/a/v2/a/a/a/b;Lxz/a/a/a/v2/a/a/b/a$a;)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, v10, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080cff

    .line 41
    invoke-virtual {v10, v0}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 42
    iget-object v1, v9, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v1, Lmz/e/a/r/g;

    invoke-virtual {v0, v1}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object v0

    .line 43
    new-instance v1, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x36ee80

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    const v1, 0x7f0a1058

    .line 44
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :cond_10
    const v0, 0x7f0a1db6

    .line 45
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v9, :cond_11

    new-instance v10, Lpb;

    const/16 v1, 0xb

    move-object v0, v10

    move v2, p2

    move-object v3, v8

    move-object v4, p0

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lpb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d03ab

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/v2/a/a/b/a$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/v2/a/a/b/a$a;-><init>(Lxz/a/a/a/v2/a/a/b/a;Landroid/view/View;)V

    return-object p2
.end method
