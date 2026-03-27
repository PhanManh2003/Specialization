.class public final Lxz/a/a/a/r2/h/a/o;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/h/a/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/h/a/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/kf1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/r2/h/a/m;

.field public y:Lxz/a/a/a/r2/h/a/n;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/h/a/o;->w:Ljava/util/ArrayList;

    const-string v0, "HN"

    .line 3
    iput-object v0, p0, Lxz/a/a/a/r2/h/a/o;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/a/o;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/r2/h/a/o$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/h/a/o;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mHistoryList[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loz/b/a/c/kf1;

    const-string v0, "secretary"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    iget-object v1, p1, Lxz/a/a/a/r2/h/a/o$a;->N:Lxz/a/a/a/r2/h/a/o;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/r2/h/a/o;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x88a

    const-string v4, "0944855818"

    const-string v5, "context.getString(R.stri\u2026txt_default_secretary_hn)"

    const v6, 0x7f131a8c

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v3, :cond_a

    const/16 v3, 0x906

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa1d

    if-eq v2, v3, :cond_1

    const v3, 0x116b2

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "HCM"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10
    invoke-virtual {p2}, Loz/b/a/c/kf1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131a8b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026xt_default_secretary_hcm)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/r2/h/a/o$a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Loz/b/a/c/kf1;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0934150559"

    invoke-virtual {p1, v2, v3}, Lxz/a/a/a/r2/h/a/o$a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_1
    const-string v2, "QN"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p2}, Loz/b/a/c/kf1;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v8

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f131a8d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Loz/b/a/c/kf1;->f()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_2
    invoke-virtual {p2}, Loz/b/a/c/kf1;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v8

    :goto_4
    if-eqz v2, :cond_8

    const-string v2, "0905180518"

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Loz/b/a/c/kf1;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const-string v2, "HN"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p2}, Loz/b/a/c/kf1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/r2/h/a/o$a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Loz/b/a/c/kf1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lxz/a/a/a/r2/h/a/o$a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v2, "DN"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p2}, Loz/b/a/c/kf1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131a8a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026txt_default_secretary_dn)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/r2/h/a/o$a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Loz/b/a/c/kf1;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0981809596"

    invoke-virtual {p1, v2, v3}, Lxz/a/a/a/r2/h/a/o$a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 21
    :cond_b
    :goto_5
    invoke-virtual {p2}, Loz/b/a/c/kf1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/r2/h/a/o$a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Loz/b/a/c/kf1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lxz/a/a/a/r2/h/a/o$a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const v3, 0x7f0a1f56

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v3, 0x7f0a0c97

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4}, Lmz/e/a/c;->g(Landroid/view/View;)Lmz/e/a/j;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v4

    const-string v5, ""

    .line 26
    iput-object v5, v4, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 27
    iput-boolean v8, v4, Lmz/e/a/h;->c0:Z

    .line 28
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5, v1}, Lxz/a/a/a/t2/y;->S1(Ljava/lang/String;)Lxz/a/a/a/t1/w1/i0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmz/e/a/r/a;->m(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 29
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object v1

    .line 30
    new-instance v4, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v9, 0x36ee80

    int-to-long v9, v9

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    const v1, 0x7f0a2508

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_d
    invoke-virtual {p2}, Loz/b/a/c/kf1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v7, v8

    :cond_f
    const v2, 0x7f0a26d6

    if-nez v7, :cond_10

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {p2}, Loz/b/a/c/kf1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 35
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_11

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    :goto_7
    const v3, 0x7f0a2110

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_12

    invoke-virtual {p2}, Loz/b/a/c/kf1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_12
    invoke-virtual {p2}, Loz/b/a/c/kf1;->j()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_16

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f06009e

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 39
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v6, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 41
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 43
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 44
    invoke-static {v6, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09000b

    invoke-static {v4, v5}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_8

    .line 49
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09000d

    invoke-static {v4, v5}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "txt_id_bus"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f06010a

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 53
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 54
    invoke-static {v5, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 55
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 57
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_19
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    new-instance v2, Lf0;

    const/16 v3, 0x8f

    invoke-direct {v2, v3, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_1a
    new-instance v1, Lf0;

    const/16 v2, 0x90

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d0671

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/r2/h/a/o$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/h/a/o$a;-><init>(Lxz/a/a/a/r2/h/a/o;Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/kf1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/a/o;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/h/a/o;->w:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Loz/b/a/c/kf1;

    .line 7
    invoke-virtual {v4}, Loz/b/a/c/kf1;->i()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iput-object p2, p0, Lxz/a/a/a/r2/h/a/o;->z:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
