.class public final Lxz/a/a/a/r2/i/f/a/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/i/f/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/i/f/a/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lxz/a/a/a/t1/w1/k2;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ug1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/r2/i/f/a/f;

.field public y:Lxz/a/a/a/r2/i/f/a/g;

.field public z:Lxz/a/a/a/t1/w1/o0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ug1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/h;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final q(Lxz/a/a/a/r2/i/f/a/h;Landroid/content/Context;Loz/b/a/c/ug1;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v13, Lxz/a/a/a/t1/w1/o0;

    const v3, 0x7f13030a

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v5, 0x7f130802

    .line 4
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f13032e

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f130355

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v11, Lxz/a/a/a/r2/i/f/a/i;

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct {v11, p0, v4, v1, v6}, Lxz/a/a/a/r2/i/f/a/i;-><init>(Lxz/a/a/a/r2/i/f/a/h;Loz/b/a/c/ug1;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    move-object v1, v13

    .line 8
    invoke-direct/range {v1 .. v12}, Lxz/a/a/a/t1/w1/o0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;I)V

    iput-object v13, v0, Lxz/a/a/a/r2/i/f/a/h;->z:Lxz/a/a/a/t1/w1/o0;

    .line 9
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final r(Lxz/a/a/a/r2/i/f/a/h;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    .line 2
    invoke-static {p1, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a2100

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const-string v5, "XApp.context().getString\u2026ng.tv_fsu_not_bu_pending)"

    const v6, 0x7f131a6c

    if-eqz v0, :cond_1

    invoke-static {p2, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-static {v6, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-static {p3, v2, p2, v3, p0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-static {v6, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v4

    invoke-static {p3, v2, p1, v3, p0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/r2/i/f/a/h$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mListPending[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loz/b/a/c/ug1;

    const-string v0, "pending"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a05cb

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    new-instance v2, Lk2;

    const/16 v3, 0x5a

    invoke-direct {v2, v3, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Loz/b/a/c/ug1;->n()Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0a13d1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const v5, 0x7f0a1fd3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_1
    const v1, 0x7f0a2543

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v1, :cond_7

    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 13
    invoke-virtual {p2}, Loz/b/a/c/ug1;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v2

    .line 14
    :goto_2
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v1, 0x7f0a2315

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Loz/b/a/c/ug1;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_9
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Loz/b/a/c/ug1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0a0c52

    const-string v6, "itemView"

    const v7, 0x7f0a22bf

    const v8, 0x7f0a10a9

    const v9, 0x7f0a11a2

    if-eqz v4, :cond_12

    .line 17
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p2}, Loz/b/a/c/ug1;->j()Loz/b/a/c/f2;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v9, v2

    .line 19
    :goto_4
    invoke-virtual {p2}, Loz/b/a/c/ug1;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v10, v2

    .line 20
    :goto_5
    invoke-virtual {v3, v4, v9, v10}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    const v4, 0x7f080e4f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_c
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f060381

    .line 24
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v4, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Loz/b/a/c/ug1;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_f
    iget-object v1, p1, Lxz/a/a/a/r2/i/f/a/h$a;->N:Lxz/a/a/a/r2/i/f/a/h;

    .line 29
    invoke-virtual {p2}, Loz/b/a/c/ug1;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, v2

    .line 30
    :goto_7
    invoke-virtual {p2}, Loz/b/a/c/ug1;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v2, v4

    .line 31
    :cond_11
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v3, v2, v4}, Lxz/a/a/a/r2/i/f/a/h;->r(Lxz/a/a/a/r2/i/f/a/h;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1b

    new-instance v2, Lk2;

    const/16 v3, 0x5b

    invoke-direct {v2, v3, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 34
    :cond_12
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p2}, Loz/b/a/c/ug1;->b()Loz/b/a/c/f2;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_13
    move-object v9, v2

    .line 36
    :goto_8
    invoke-virtual {p2}, Loz/b/a/c/ug1;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_14
    move-object v10, v2

    .line 37
    :goto_9
    invoke-virtual {v3, v4, v9, v10}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_15

    const v4, 0x7f080c64

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_15
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f06034a

    .line 40
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 41
    invoke-static {v4, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_18

    invoke-virtual {p2}, Loz/b/a/c/ug1;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    move-object v3, v2

    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_18
    iget-object v1, p1, Lxz/a/a/a/r2/i/f/a/h$a;->N:Lxz/a/a/a/r2/i/f/a/h;

    .line 45
    invoke-virtual {p2}, Loz/b/a/c/ug1;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    move-object v3, v2

    .line 46
    :goto_b
    invoke-virtual {p2}, Loz/b/a/c/ug1;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object v2, v4

    .line 47
    :cond_1a
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v3, v2, v4}, Lxz/a/a/a/r2/i/f/a/h;->r(Lxz/a/a/a/r2/i/f/a/h;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1b

    new-instance v2, Lk2;

    const/16 v3, 0x5c

    invoke-direct {v2, v3, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    :goto_c
    const v1, 0x7f0a11dc

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    new-instance v1, Lf0;

    const/16 v2, 0x91

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "holder"

    const v0, 0x7f0d057f

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/r2/i/f/a/h$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/i/f/a/h$a;-><init>(Lxz/a/a/a/r2/i/f/a/h;Landroid/view/View;)V

    return-object p2
.end method

.method public final s(Lxz/a/a/a/r2/i/f/a/f;)V
    .locals 1

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/h;->x:Lxz/a/a/a/r2/i/f/a/f;

    return-void
.end method

.method public final t(Lxz/a/a/a/r2/i/f/a/g;)V
    .locals 1

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/h;->y:Lxz/a/a/a/r2/i/f/a/g;

    return-void
.end method
