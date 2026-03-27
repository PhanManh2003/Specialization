.class public final Lxz/a/a/a/n2/e/r0/l;
.super Lkz/p/c/r;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/n2/e/r0/g;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public H0:Lxz/a/a/a/x1/u3;

.field public final I0:Lqz/d;

.field public final J0:Lqz/d;

.field public final K0:Lqz/d;

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/j0;",
            ">;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 2
    sget-object v1, Lxz/a/a/a/n2/e/r0/l$a;->t:Lxz/a/a/a/n2/e/r0/l$a;

    invoke-direct {p0, v0, v1}, Lxz/a/a/a/n2/e/r0/l;-><init>(Ljava/util/List;Lqz/u/b/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lqz/u/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/j0;",
            ">;",
            "Lqz/u/b/c<",
            "-",
            "Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;",
            "-",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/j0;",
            ">;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_listQuestion"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_onDismissListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->L0:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/n2/e/r0/l;->M0:Lqz/u/b/c;

    .line 4
    sget-object p1, Lxz/a/a/a/n2/e/r0/l$b;->t:Lxz/a/a/a/n2/e/r0/l$b;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->I0:Lqz/d;

    .line 5
    new-instance p1, Lbw;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 6
    const-class p2, Lxz/a/a/a/n2/f/h1;

    invoke-static {p2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p2

    new-instance v0, Lhx;

    const/16 v1, 0x29

    invoke-direct {v0, v1, p1}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, v0, p1}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->J0:Lqz/d;

    .line 7
    new-instance p1, Lxz/a/a/a/n2/e/r0/l$c;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/r0/l$c;-><init>(Lxz/a/a/a/n2/e/r0/l;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->K0:Lqz/d;

    return-void
.end method

.method public static final synthetic b3(Lxz/a/a/a/n2/e/r0/l;)Lxz/a/a/a/x1/u3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_viewBinding"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d011c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04a2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a1592

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Lxz/a/a/a/x1/u3;

    invoke-direct {p1, p2, p3, p2, v1}, Lxz/a/a/a/x1/u3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string p2, "DialogSurveyPearBinding.\u2026flater, container, false)"

    .line 6
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/u3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_viewBinding.root"

    .line 8
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move p2, v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/l;->K0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$e;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 4
    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void

    :cond_0
    const-string v0, "_viewBinding"

    .line 5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c3(Ljava/lang/String;Lxz/a/a/a/n2/b/z0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v13, p3

    const-string v2, "questionId"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "answers"

    invoke-static {v11, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object v3

    add-int/lit8 v14, v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/n2/e/r0/s;->b()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2
    iput v4, v3, Lxz/a/a/a/n2/e/r0/s;->y:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v4

    .line 4
    iget v4, v4, Lxz/a/a/a/n2/f/h1;->f:I

    add-int/2addr v4, v15

    add-int/2addr v4, v15

    .line 5
    iput v4, v3, Lxz/a/a/a/n2/e/r0/s;->z:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    .line 6
    sget-object v6, Lqz/o;->a:Lqz/o;

    invoke-virtual {v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->f(ILjava/lang/Object;)V

    .line 7
    iget-object v3, v11, Lxz/a/a/a/n2/b/z0;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 8
    sget-object v4, Lxz/a/a/a/n2/b/r0;->MULTIPLE_CHOICE_WITH_TA:Lxz/a/a/a/n2/b/r0;

    invoke-virtual {v4}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v15, :cond_0

    goto :goto_0

    :cond_0
    move v4, v10

    move-object v0, v12

    goto/16 :goto_9

    .line 9
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "selectedAnswer"

    invoke-static {v11, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v3, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v10

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lxz/a/a/a/n2/b/j0;

    .line 14
    iget-object v6, v6, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 15
    invoke-static {v6, v1, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v9, v5

    .line 16
    :goto_2
    iget-object v2, v3, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    if-gt v9, v2, :cond_b

    if-le v9, v5, :cond_b

    .line 17
    iget-object v2, v3, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/b/j0;

    .line 18
    iget-object v2, v2, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lxz/a/a/a/n2/b/e;

    .line 22
    iget-object v5, v11, Lxz/a/a/a/n2/b/z0;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 23
    iget-object v6, v4, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 24
    invoke-static {v5, v6, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v15, :cond_8

    .line 25
    :cond_4
    iget-object v5, v11, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    if-eqz v5, :cond_9

    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/n2/b/d0;

    .line 28
    iget-object v6, v6, Lxz/a/a/a/n2/b/d0;->a:Ljava/lang/String;

    .line 29
    iget-object v8, v4, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 30
    invoke-static {v6, v8, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v15

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v10

    :goto_5
    if-ne v5, v15, :cond_9

    :cond_8
    move/from16 v20, v15

    goto :goto_6

    :cond_9
    move/from16 v20, v10

    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f7

    move-object/from16 v16, v4

    .line 31
    invoke-static/range {v16 .. v27}, Lxz/a/a/a/n2/b/e;->a(Lxz/a/a/a/n2/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/n2/b/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lxz/a/a/a/n2/b/e;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_a
    iget-object v8, v3, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/b/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xef

    move-object v15, v8

    move/from16 v8, v16

    move/from16 v28, v9

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v11, p2

    move-object v0, v12

    move/from16 v12, v19

    invoke-static/range {v2 .. v12}, Lxz/a/a/a/n2/b/j0;->a(Lxz/a/a/a/n2/b/j0;Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;I)Lxz/a/a/a/n2/b/j0;

    move-result-object v2

    move/from16 v4, v28

    invoke-interface {v15, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object v0, v12

    .line 33
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/n2/f/h1;->v()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lxz/a/a/a/n2/b/j0;

    .line 35
    iget-object v3, v3, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v1, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    move-object v12, v0

    .line 37
    :goto_8
    move-object/from16 v21, v12

    check-cast v21, Lxz/a/a/a/n2/b/j0;

    if-eqz v21, :cond_e

    .line 38
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1ff

    invoke-static/range {v21 .. v31}, Lxz/a/a/a/n2/b/j0;->a(Lxz/a/a/a/n2/b/j0;Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;I)Lxz/a/a/a/n2/b/j0;

    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "newQuestion"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/s;->w:Ljava/util/List;

    invoke-interface {v3, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v13, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 43
    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/e/r0/s;->b()I

    move-result v1

    if-lt v14, v1, :cond_f

    move-object/from16 v0, p0

    .line 44
    invoke-virtual {v0, v4, v4}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :cond_f
    move-object v1, v0

    move-object/from16 v0, p0

    .line 45
    iget-object v2, v0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz v2, :cond_10

    iget-object v1, v2, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "_viewBinding.pagerSurveyPear"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v4, v6, v4

    const/4 v7, 0x1

    aput v5, v6, v7

    .line 47
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 48
    new-instance v6, Lqz/u/c/v;

    invoke-direct {v6}, Lqz/u/c/v;-><init>()V

    iput v4, v6, Lqz/u/c/v;->t:I

    .line 49
    new-instance v4, Lxz/a/a/a/n2/e/r0/n;

    invoke-direct {v4, v1, v6, v7}, Lxz/a/a/a/n2/e/r0/n;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lqz/u/c/v;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    new-instance v4, Lxz/a/a/a/n2/e/r0/o;

    invoke-direct {v4, v1}, Lxz/a/a/a/n2/e/r0/o;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "animator"

    .line 51
    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_10
    const-string v2, "_viewBinding"

    .line 54
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public d3(Ljava/lang/String;Lxz/a/a/a/n2/b/e;I)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "questionId"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "answers"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "chosenAnswer"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v4, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lxz/a/a/a/n2/b/j0;

    .line 6
    iget-object v7, v7, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 7
    invoke-static {v7, v0, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v8

    .line 8
    :goto_1
    iget-object v3, v4, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-static {v3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v3

    const/4 v7, 0x1

    if-gt v6, v3, :cond_d

    if-ltz v6, :cond_d

    .line 9
    iget-object v3, v4, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxz/a/a/a/n2/b/j0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    invoke-static/range {v9 .. v19}, Lxz/a/a/a/n2/b/j0;->a(Lxz/a/a/a/n2/b/j0;Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;I)Lxz/a/a/a/n2/b/j0;

    move-result-object v3

    .line 10
    iget-object v9, v3, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 11
    invoke-static {v9}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 12
    move-object v9, v15

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Lxz/a/a/a/n2/b/e;

    .line 14
    iget-object v12, v12, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    iget-object v13, v1, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 15
    invoke-static {v12, v13, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_3
    if-le v11, v8, :cond_d

    .line 16
    iget-object v8, v3, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 17
    iget-object v8, v8, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    if-eqz v8, :cond_4

    .line 18
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/n2/b/e;

    .line 20
    iget-boolean v10, v10, Lxz/a/a/a/n2/b/e;->d:Z

    xor-int/2addr v10, v7

    .line 21
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lxz/a/a/a/n2/b/e;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f7

    move/from16 v20, v10

    invoke-static/range {v16 .. v27}, Lxz/a/a/a/n2/b/e;->a(Lxz/a/a/a/n2/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/n2/b/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lxz/a/a/a/n2/b/e;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_b

    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/n2/b/d0;

    .line 24
    iget-object v10, v10, Lxz/a/a/a/n2/b/d0;->a:Ljava/lang/String;

    .line 25
    iget-object v11, v1, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 26
    invoke-static {v10, v11, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    xor-int/2addr v10, v7

    if-nez v10, :cond_6

    move v9, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v7

    :goto_6
    if-eqz v9, :cond_c

    .line 27
    iget-object v9, v1, Lxz/a/a/a/n2/b/e;->f:Ljava/lang/String;

    const-string v10, "2"

    .line 28
    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    iget-object v9, v1, Lxz/a/a/a/n2/b/e;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 31
    iget v11, v1, Lxz/a/a/a/n2/b/e;->j:I

    if-lt v9, v11, :cond_8

    move v9, v7

    goto :goto_7

    :cond_8
    move v9, v5

    .line 32
    :goto_7
    iget-object v11, v1, Lxz/a/a/a/n2/b/e;->f:Ljava/lang/String;

    .line 33
    invoke-static {v11, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    .line 34
    new-instance v11, Lxz/a/a/a/n2/b/d0;

    .line 35
    iget-object v12, v1, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 36
    iget-object v13, v1, Lxz/a/a/a/n2/b/e;->c:Ljava/lang/String;

    .line 37
    iget-object v1, v1, Lxz/a/a/a/n2/b/e;->f:Ljava/lang/String;

    if-nez v10, :cond_a

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v21, v5

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v21, v7

    :goto_9
    const-string v20, ""

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    .line 38
    invoke-direct/range {v16 .. v21}, Lxz/a/a/a/n2/b/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 39
    :cond_b
    new-instance v9, Lxz/a/a/a/n2/f/g1;

    invoke-direct {v9, v1}, Lxz/a/a/a/n2/f/g1;-><init>(Lxz/a/a/a/n2/b/e;)V

    invoke-static {v8, v9}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 40
    :cond_c
    :goto_a
    iget-object v1, v4, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxz/a/a/a/n2/b/j0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 41
    iget-object v3, v3, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 42
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v9, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    .line 43
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getDateTimeFormatUTCResponse().format(Date())"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x1f

    move-object/from16 v16, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    .line 45
    invoke-static/range {v16 .. v24}, Lxz/a/a/a/n2/b/z0;->a(Lxz/a/a/a/n2/b/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/n2/b/z0;

    move-result-object v19

    const/16 v20, 0xef

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v4

    .line 46
    invoke-static/range {v10 .. v20}, Lxz/a/a/a/n2/b/j0;->a(Lxz/a/a/a/n2/b/j0;Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;I)Lxz/a/a/a/n2/b/j0;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/f/h1;->v()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/n2/b/j0;

    .line 49
    iget-object v5, v5, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_f
    move-object v3, v4

    .line 51
    :goto_b
    move-object v5, v3

    check-cast v5, Lxz/a/a/a/n2/b/j0;

    if-eqz v5, :cond_10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    invoke-static/range {v5 .. v15}, Lxz/a/a/a/n2/b/j0;->a(Lxz/a/a/a/n2/b/j0;Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;I)Lxz/a/a/a/n2/b/j0;

    move-result-object v1

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "newQuestion"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, v0, Lxz/a/a/a/n2/e/r0/s;->w:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final e3()Lxz/a/a/a/n2/e/r0/s;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/l;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/r0/s;

    return-object v0
.end method

.method public final f3()Lxz/a/a/a/n2/f/h1;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/l;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/h1;

    return-object v0
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "dialog"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/f/h1;->v()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/b/j0;

    .line 4
    invoke-static {v3}, Lxz/a/a/a/t1/q1;->G(Lxz/a/a/a/n2/b/j0;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Lxz/a/a/a/n2/e/r0/l;->M0:Lqz/u/b/c;

    sget-object v3, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->COMPLETE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/n2/f/h1;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/f/h1;->v()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/b/j0;

    .line 10
    invoke-static {v3}, Lxz/a/a/a/t1/q1;->G(Lxz/a/a/a/n2/b/j0;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    if-gt v1, v6, :cond_6

    .line 12
    iget-object v1, v0, Lxz/a/a/a/n2/e/r0/l;->M0:Lqz/u/b/c;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/n2/f/h1;->w()Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/n2/f/h1;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 13
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/n2/f/h1;->v()Ljava/util/List;

    move-result-object v6

    add-int/2addr v1, v5

    invoke-interface {v6, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/n2/f/h1;->v()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/n2/f/h1;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    move-object v6, v5

    check-cast v6, Lxz/a/a/a/n2/b/j0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 20
    new-instance v5, Lxz/a/a/a/n2/b/z0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 21
    iget-object v15, v6, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    .line 22
    invoke-virtual {v15}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v20

    .line 23
    iget-object v15, v6, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x67

    move-object/from16 v19, v15

    move-object v15, v5

    .line 24
    invoke-direct/range {v15 .. v23}, Lxz/a/a/a/n2/b/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    const/16 v16, 0xff

    invoke-static/range {v6 .. v16}, Lxz/a/a/a/n2/b/j0;->a(Lxz/a/a/a/n2/b/j0;Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;I)Lxz/a/a/a/n2/b/j0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v1, v0, Lxz/a/a/a/n2/e/r0/l;->M0:Lqz/u/b/c;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/n2/f/h1;->w()Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_4
    invoke-super/range {p0 .. p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    const/4 p2, 0x0

    const-string v0, "_viewBinding"

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "_viewBinding.pagerSurveyPear"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "callbackImp"

    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p0, v2, Lxz/a/a/a/n2/e/r0/s;->x:Lxz/a/a/a/n2/e/r0/g;

    .line 4
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object v2, p0, Lxz/a/a/a/n2/e/r0/l;->K0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$e;

    .line 7
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lxz/a/a/a/n2/e/r0/t;

    invoke-direct {v4}, Lxz/a/a/a/n2/e/r0/t;-><init>()V

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxz/a/a/a/n2/e/r0/p;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/r0/p;-><init>(Lxz/a/a/a/n2/e/r0/l;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object p1

    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/l;->L0:Ljava/util/List;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "listQuestion"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p1, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object p1

    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/l;->L0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 18
    iput v1, p1, Lxz/a/a/a/n2/e/r0/s;->A:I

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object p1

    invoke-virtual {p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v1

    .line 20
    iget v1, v1, Lxz/a/a/a/n2/f/h1;->f:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 21
    iput v1, p1, Lxz/a/a/a/n2/e/r0/s;->z:I

    add-int/lit8 v1, v1, -0x1

    .line 22
    sget-object v5, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->f(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object p1

    invoke-virtual {p0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/n2/b/j0;

    .line 27
    invoke-static {v7}, Lxz/a/a/a/t1/q1;->G(Lxz/a/a/a/n2/b/j0;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "questions"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Lxz/a/a/a/n2/e/r0/s;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    iget-object v1, p1, Lxz/a/a/a/n2/e/r0/s;->w:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 32
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->b:Landroid/widget/ImageView;

    new-instance v1, Lda;

    invoke-direct {v1, v2, p0}, Lda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lda;

    invoke-direct {v1, v4, p0}, Lda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/l;->H0:Lxz/a/a/a/x1/u3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lda;

    invoke-direct {p2, v3, p0}, Lda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_6
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_8
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_9
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_a
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_b
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
