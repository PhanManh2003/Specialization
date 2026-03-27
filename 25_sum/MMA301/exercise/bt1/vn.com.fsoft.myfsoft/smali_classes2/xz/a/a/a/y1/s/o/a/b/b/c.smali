.class public final Lxz/a/a/a/y1/s/o/a/b/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Z

.field public C:Z

.field public final D:Lxz/a/a/a/y1/s/o/a/b/a/a;

.field public final E:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

.field public final F:Z

.field public final G:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Loz/b/a/c/qo;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lxz/a/a/a/y1/s/o/a/b/b/a;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Loz/b/a/c/qo;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/b/a/a;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;ZLqz/u/b/b;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/y1/s/o/a/b/a/a;",
            "Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;",
            "Z",
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/qo;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->D:Lxz/a/a/a/y1/s/o/a/b/a/a;

    move-object/from16 v1, p2

    iput-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->E:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    move/from16 v1, p3

    iput-boolean v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->F:Z

    move-object/from16 v1, p4

    iput-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->G:Lqz/u/b/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lxz/a/a/a/y1/s/p/a/b;

    .line 3
    new-instance v27, Lxz/a/a/a/y1/s/p/a/b;

    move-object/from16 v3, v27

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffffe

    invoke-direct/range {v3 .. v26}, Lxz/a/a/a/y1/s/p/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)V

    const/4 v3, 0x0

    aput-object v27, v2, v3

    .line 4
    invoke-static {v2}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->x:Ljava/util/List;

    .line 5
    iput-boolean v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->B:Z

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxz/a/a/a/y1/s/o/a/b/a/a;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;ZLqz/u/b/b;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lxz/a/a/a/y1/s/o/a/b/b/c;-><init>(Lxz/a/a/a/y1/s/o/a/b/a/a;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;ZLqz/u/b/b;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/c;->x:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 2
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    const/4 v1, -0x3

    if-eq p1, v1, :cond_3

    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    .line 2
    check-cast v1, Lxz/a/a/a/y1/s/o/a/b/b/a;

    iget-object v2, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->y:Loz/b/a/c/qo;

    iget-boolean v4, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->B:Z

    const/4 v5, 0x0

    .line 3
    iput v5, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    .line 4
    iput-object v2, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->E()V

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->G()V

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->D()V

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->I()V

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->F()V

    .line 10
    sget-object v6, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v6}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v7}, Loz/b/a/c/mm;->o()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-nez v7, :cond_d

    .line 13
    invoke-virtual {v6}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v6}, Loz/b/a/c/mm;->l()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    goto/16 :goto_7

    .line 16
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v7, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Loz/b/a/c/qo;->E()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/mp;

    .line 19
    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v10

    const-string v11, "vi"

    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "item"

    const-string v12, ""

    if-eqz v10, :cond_5

    .line 20
    new-instance v10, Lqz/h;

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/mp;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v12

    :goto_3
    invoke-virtual {v9}, Loz/b/a/c/mp;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v12, v9

    :cond_4
    invoke-direct {v10, v11, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    new-instance v10, Lqz/h;

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/mp;->h()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v12

    :goto_4
    invoke-virtual {v9}, Loz/b/a/c/mp;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object v12, v9

    :cond_7
    invoke-direct {v10, v11, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_8
    iget-object v7, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v7, v7, Lxz/a/a/a/x1/ej;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_d

    .line 24
    iget-object v7, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v7, v7, Lxz/a/a/a/x1/ej;->k:Landroid/widget/LinearLayout;

    const-string v9, "binding.soulmateResultContainer"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v11, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "parent.context"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v11, v14, v12}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result v12

    float-to-int v12, v12

    .line 29
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v11, v3, v15}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 30
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_c

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    invoke-virtual {v15, v12, v12, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f08070b

    .line 33
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 35
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v7}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v11, Lqz/h;

    if-nez v7, :cond_9

    move v7, v5

    goto :goto_6

    :cond_9
    move v7, v3

    .line 37
    :goto_6
    iget-object v13, v11, Lqz/h;->t:Ljava/lang/Object;

    .line 38
    check-cast v13, Ljava/lang/String;

    .line 39
    new-instance v15, Landroid/widget/TextView;

    iget-object v8, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    invoke-direct {v15, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v13, 0x2

    .line 41
    invoke-virtual {v15, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f09000d

    invoke-static {v8, v13}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 44
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v13, 0x7f0603d5

    .line 45
    invoke-static {v8, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 46
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {v15, v5, v7, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object v7, v11, Lqz/h;->u:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    new-instance v8, Landroid/widget/TextView;

    iget-object v11, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->R:Landroid/content/Context;

    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v8, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f09000d

    invoke-static {v7, v11}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f0600c0

    .line 56
    invoke-static {v7, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 57
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v7, v12

    goto :goto_5

    .line 59
    :cond_a
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v3, 0x0

    throw v3

    :cond_b
    const/4 v3, 0x0

    .line 60
    iget-object v6, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v6, v6, Lxz/a/a/a/x1/ej;->k:Landroid/widget/LinearLayout;

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lxz/a/a/a/y1/s/o/a/b/b/a;->C(Landroid/view/ViewGroup;)V

    goto :goto_8

    .line 61
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    const/4 v3, 0x0

    .line 62
    :goto_8
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->H()V

    .line 63
    iget-object v6, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    iget-object v6, v6, Lxz/a/a/a/x1/ej;->C:Landroid/widget/ImageView;

    const-string v7, "binding.tvSendMessage"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Loz/b/a/c/qo;->s()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v3

    :goto_9
    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_12

    :goto_a
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v3

    :goto_b
    sget-object v4, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v4}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lxz/a/a/a/y1/b;->a:Loz/b/a/c/c21;

    if-eqz v4, :cond_11

    .line 65
    invoke-virtual {v4}, Loz/b/a/c/c21;->E()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_11
    move-object v8, v3

    :goto_c
    invoke-static {v2, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    move v3, v5

    :goto_d
    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    const/16 v5, 0x8

    .line 66
    :goto_e
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v2, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/s/o/a/b/b/a;->O(I)V

    goto :goto_f

    .line 68
    :cond_14
    instance-of v2, v1, Lxz/a/a/a/y1/q/a/b/d/g;

    if-eqz v2, :cond_15

    check-cast v1, Lxz/a/a/a/y1/q/a/b/d/g;

    iget-object v2, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->x:Ljava/util/List;

    const/4 v3, 0x1

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/s/p/a/b;

    .line 69
    sget v4, Lxz/a/a/a/y1/q/a/b/d/g;->S:I

    .line 70
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/y1/q/a/b/d/g;->C(Lxz/a/a/a/y1/s/p/a/b;Z)V

    :cond_15
    :goto_f
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    .line 1
    new-instance v2, Lxz/a/a/a/y1/s/o/a/b/b/b;

    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1, v3}, Lxz/a/a/a/y1/s/o/a/b/b/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v2, Lxz/a/a/a/y1/q/a/b/d/f;

    .line 3
    invoke-static {v3, v1, v4}, Lxz/a/a/a/x1/tj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tj;

    move-result-object v1

    const-string v3, "ItemDatingPostEndBinding\u2026  false\n                )"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v2, v1}, Lxz/a/a/a/y1/q/a/b/d/f;-><init>(Lxz/a/a/a/x1/tj;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v2, Lxz/a/a/a/y1/q/a/b/d/b;

    .line 6
    invoke-static {v3, v1, v4}, Lxz/a/a/a/x1/wj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/wj;

    move-result-object v1

    const-string v3, "ItemDatingPostLoadingBin\u2026  false\n                )"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v1}, Lxz/a/a/a/y1/q/a/b/d/b;-><init>(Lxz/a/a/a/x1/wj;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    new-instance v2, Lxz/a/a/a/y1/s/p/b/i/a;

    .line 9
    invoke-static {v3, v1, v4}, Lxz/a/a/a/x1/sx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/sx;

    move-result-object v1

    const-string v3, "LayoutListDatingPostShim\u2026tInflater, parent, false)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, v1}, Lxz/a/a/a/y1/s/p/b/i/a;-><init>(Lxz/a/a/a/x1/sx;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    new-instance v2, Lxz/a/a/a/y1/q/a/b/d/g;

    .line 12
    invoke-static {v3, v1, v4}, Lxz/a/a/a/x1/rj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rj;

    move-result-object v5

    const-string v1, "ItemDatingPostBinding.in\u2026tInflater, parent, false)"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 13
    iget-boolean v7, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->F:Z

    .line 14
    iget-object v10, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->E:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x10

    move-object v4, v2

    .line 15
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/y1/q/a/b/d/g;-><init>(Lxz/a/a/a/x1/rj;ZZZZLvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;I)V

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->w:Lxz/a/a/a/y1/s/o/a/b/b/a;

    if-nez v2, :cond_6

    .line 17
    new-instance v2, Lxz/a/a/a/y1/s/o/a/b/b/a;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 19
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->D:Lxz/a/a/a/y1/s/o/a/b/a/a;

    const v7, 0x7f0d0401

    .line 20
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0588

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_5

    const v3, 0x7f0a0a3f

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v10, :cond_5

    const v3, 0x7f0a0a7a

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v11, :cond_5

    const v3, 0x7f0a0fab

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_5

    const v3, 0x7f0a0fb6

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_5

    const v3, 0x7f0a0fba

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v3, 0x7f0a1356

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_5

    const v3, 0x7f0a13cd

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_5

    const v3, 0x7f0a15e6

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_5

    const v3, 0x7f0a167f

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_5

    const v3, 0x7f0a19a3

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_5

    const v3, 0x7f0a205e

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_5

    const v3, 0x7f0a20b8

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_5

    const v3, 0x7f0a20ba

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_5

    const v3, 0x7f0a20bb

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_5

    const v3, 0x7f0a20be

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_5

    const v3, 0x7f0a20c0

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_5

    const v3, 0x7f0a20c3

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_5

    const v3, 0x7f0a20c4

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_5

    const v3, 0x7f0a20c7

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_5

    const v3, 0x7f0a20c9

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_5

    const v3, 0x7f0a20ca

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_5

    const v3, 0x7f0a20cc

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_5

    const v3, 0x7f0a20ce

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_5

    const v3, 0x7f0a20d0

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_5

    const v3, 0x7f0a20d2

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_5

    const v3, 0x7f0a20d4

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_5

    const v3, 0x7f0a2288

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_5

    const v3, 0x7f0a1e19

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroid/widget/ImageView;

    if-eqz v37, :cond_5

    const v3, 0x7f0a248d

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_5

    const v3, 0x7f0a27d1

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    if-eqz v39, :cond_5

    .line 52
    new-instance v3, Lxz/a/a/a/x1/ej;

    move-object v7, v3

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v39}, Lxz/a/a/a/x1/ej;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/flexbox/FlexboxLayout;Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "ItemDatingCardStackViewB\u2026tInflater, parent, false)"

    .line 53
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->G:Lqz/u/b/b;

    .line 55
    invoke-direct {v2, v5, v6, v3, v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;-><init>(Landroid/content/Context;Lxz/a/a/a/y1/s/o/a/b/a/a;Lxz/a/a/a/x1/ej;Lqz/u/b/b;)V

    iput-object v2, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->w:Lxz/a/a/a/y1/s/o/a/b/b/a;

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_6
    :goto_0
    iget-boolean v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->C:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->w:Lxz/a/a/a/y1/s/o/a/b/b/a;

    if-eqz v1, :cond_7

    .line 59
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->T:Lxz/a/a/a/x1/ej;

    .line 60
    iget-object v2, v1, Lxz/a/a/a/x1/ej;->j:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 61
    iget-object v1, v1, Lxz/a/a/a/x1/ej;->h:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 62
    :cond_7
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->z:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->w:Lxz/a/a/a/y1/s/o/a/b/b/a;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->J(Ljava/util/List;)V

    .line 63
    :cond_8
    iget-object v2, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->w:Lxz/a/a/a/y1/s/o/a/b/b/a;

    if-eqz v2, :cond_9

    :goto_1
    return-object v2

    :cond_9
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/c;->w:Lxz/a/a/a/y1/s/o/a/b/b/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/a;->P:I

    .line 3
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/a;->S:Lxz/a/a/a/y1/s/o/a/b/a/a;

    sget-object v2, Lxz/a/a/a/y1/s/o/a/b/a/a;->EXPLORE_TYPE:Lxz/a/a/a/y1/s/o/a/b/a/a;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->K(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/c;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final t(Loz/b/a/c/qo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/c;->y:Loz/b/a/c/qo;

    .line 2
    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/b/b/c;->A:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void
.end method
