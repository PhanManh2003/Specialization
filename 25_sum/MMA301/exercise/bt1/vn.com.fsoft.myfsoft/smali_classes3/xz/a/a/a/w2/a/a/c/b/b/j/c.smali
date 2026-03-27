.class public final Lxz/a/a/a/w2/a/a/c/b/b/j/c;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/a/a/e/o;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/c/b/b/j/a;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/a/c/b/b/j/a;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/e/o;

    .line 4
    iget p1, p1, Lxz/a/a/a/w2/a/a/e/o;->c:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/a/e/o;

    .line 4
    instance-of v4, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/b;

    const-string v5, "currentList"

    const/4 v6, 0x0

    if-eqz v4, :cond_16

    instance-of v4, v3, Lxz/a/a/a/w2/a/a/e/p;

    if-eqz v4, :cond_16

    .line 5
    iget-object v4, v0, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    invoke-static {v4, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v6

    .line 6
    :goto_0
    iget-object v7, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 7
    iget-object v7, v7, Lkz/y/b/i;->f:Ljava/util/List;

    .line 8
    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v6

    .line 9
    :goto_1
    iget-object v5, v0, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    .line 10
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    .line 12
    :cond_4
    :goto_2
    check-cast v1, Lxz/a/a/a/w2/a/a/c/b/b/k/b;

    .line 13
    check-cast v3, Lxz/a/a/a/w2/a/a/e/p;

    .line 14
    iget-boolean v5, v0, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->z:Z

    .line 15
    iget-object v15, v0, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->B:Lqz/u/b/b;

    .line 16
    iget-object v14, v0, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->F:Lqz/u/b/c;

    .line 17
    iget-object v13, v0, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->D:Lqz/u/b/b;

    const-string v7, "data"

    .line 18
    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v12, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/b;->N:Lxz/a/a/a/x1/rg;

    .line 20
    iget-object v7, v12, Lxz/a/a/a/x1/rg;->h:Landroid/widget/TextView;

    const-string v8, "tvTitle"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v8, v3, Lxz/a/a/a/w2/a/a/e/p;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 24
    iget-object v7, v12, Lxz/a/a/a/x1/rg;->d:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 25
    iget-object v8, v3, Lxz/a/a/a/w2/a/a/e/p;->h:Ljava/lang/String;

    .line 26
    iget-object v9, v3, Lxz/a/a/a/w2/a/a/e/p;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v7, v8, v9}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v7, v12, Lxz/a/a/a/x1/rg;->g:Landroid/widget/TextView;

    const-string v8, "tvRequester"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v8, v3, Lxz/a/a/a/w2/a/a/e/p;->f:Ljava/lang/String;

    .line 30
    iget-object v9, v3, Lxz/a/a/a/w2/a/a/e/p;->g:Ljava/lang/String;

    const/4 v10, 0x4

    move-object/from16 v16, v13

    const/4 v13, 0x0

    .line 31
    invoke-static {v11, v8, v9, v13, v10}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v7, v12, Lxz/a/a/a/x1/rg;->e:Landroid/widget/TextView;

    const-string v8, "tvCreatedDate"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v8, v3, Lxz/a/a/a/w2/a/a/e/p;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v7, v3, Lxz/a/a/a/w2/a/a/e/p;->j:Ljava/lang/String;

    .line 36
    invoke-static {v7}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    .line 37
    iget-object v7, v12, Lxz/a/a/a/x1/rg;->f:Landroid/widget/TextView;

    const-string v8, "tvDueDate"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v8, v3, Lxz/a/a/a/w2/a/a/e/p;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v7, v12, Lxz/a/a/a/x1/rg;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_3

    .line 41
    :cond_5
    iget-object v7, v12, Lxz/a/a/a/x1/rg;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 42
    :goto_3
    iget-object v7, v3, Lxz/a/a/a/w2/a/a/e/p;->k:Ljava/lang/String;

    const-string v13, "itemView"

    if-nez v7, :cond_7

    :cond_6
    :goto_4
    move-object/from16 p1, v11

    goto/16 :goto_5

    .line 43
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x5132060c

    if-eq v8, v9, :cond_a

    const v9, -0x233dccfb

    if-eq v8, v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v8, "EXPIRED"

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v12, Lxz/a/a/a/x1/rg;->i:Landroid/widget/TextView;

    .line 45
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f130d7f

    invoke-static {v8, v13, v9, v7}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 46
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080f14

    .line 47
    sget-object v10, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const/4 v10, 0x0

    .line 48
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 49
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 p1, v11

    const v11, 0x7f080aee

    .line 50
    invoke-virtual {v9, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 51
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f0601ba

    .line 52
    invoke-virtual {v11, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 53
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    :cond_9
    invoke-virtual {v7, v8, v10, v9, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f060189

    .line 56
    invoke-virtual {v0, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 57
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f08049c

    .line 58
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 59
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    move-object/from16 p1, v11

    const-string v0, "ALMOST_EXPIRED"

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, Lxz/a/a/a/x1/rg;->i:Landroid/widget/TextView;

    .line 61
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f130d7e

    invoke-static {v7, v13, v8, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 62
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080ac0

    .line 63
    sget-object v9, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 65
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f080aee

    .line 66
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v10, 0x7f060258

    if-eqz v8, :cond_b

    .line 67
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 68
    invoke-virtual {v11, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    .line 69
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 70
    :cond_b
    invoke-virtual {v0, v7, v9, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 72
    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 73
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f0804a6

    .line 74
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 75
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_6

    .line 76
    :cond_c
    :goto_5
    iget-object v0, v12, Lxz/a/a/a/x1/rg;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 77
    :goto_6
    iget-object v0, v12, Lxz/a/a/a/x1/rg;->a:Landroidx/cardview/widget/CardView;

    const-string v11, "root"

    .line 78
    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lpp;

    const/4 v8, 0x0

    move-object v7, v10

    move-object v9, v1

    move-object/from16 v18, v10

    move-object v10, v3

    move-object/from16 v19, p1

    move-object/from16 v20, v11

    move-object v11, v14

    move-object/from16 v21, v12

    move-object v12, v15

    move-object/from16 v23, v13

    move-object/from16 v22, v16

    move-object/from16 v13, v22

    move-object/from16 v24, v14

    move v14, v5

    move-object/from16 v25, v15

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, Lpp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    const-wide/16 v7, 0x12c

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    .line 79
    invoke-virtual {v15, v0, v7, v8, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const v7, 0x7f070059

    const v8, 0x7f07011b

    if-eqz v5, :cond_12

    move-object/from16 v14, v21

    .line 80
    iget-object v9, v14, Lxz/a/a/a/x1/rg;->b:Landroid/widget/CheckBox;

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 81
    iget-object v9, v14, Lxz/a/a/a/x1/rg;->a:Landroidx/cardview/widget/CardView;

    const/4 v10, 0x0

    .line 82
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    .line 83
    iget-object v7, v14, Lxz/a/a/a/x1/rg;->a:Landroidx/cardview/widget/CardView;

    move-object/from16 v13, v20

    .line 84
    invoke-static {v7, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f07001f

    move-object/from16 v12, v23

    invoke-static {v0, v12, v8}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v13, v20

    move-object/from16 v12, v23

    if-eqz v2, :cond_10

    if-nez v6, :cond_10

    .line 85
    iget-object v8, v14, Lxz/a/a/a/x1/rg;->a:Landroidx/cardview/widget/CardView;

    .line 86
    invoke-static {v8, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_f

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v12, v7}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_10
    iget-object v7, v14, Lxz/a/a/a/x1/rg;->a:Landroidx/cardview/widget/CardView;

    .line 88
    invoke-static {v7, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v12, v8}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_7
    move-object v7, v14

    move-object/from16 v31, v15

    goto/16 :goto_8

    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v12, v23

    .line 89
    iget-object v7, v14, Lxz/a/a/a/x1/rg;->b:Landroid/widget/CheckBox;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 90
    iget-object v11, v14, Lxz/a/a/a/x1/rg;->a:Landroidx/cardview/widget/CardView;

    .line 91
    new-instance v10, La9;

    const/4 v8, 0x0

    move-object v7, v10

    move-object v9, v1

    move-object/from16 v26, v10

    move-object v10, v3

    move-object/from16 v27, v11

    move-object/from16 v11, v24

    move-object/from16 v28, v12

    move-object/from16 v12, v25

    move-object/from16 v29, v13

    move-object/from16 v13, v22

    move-object/from16 v30, v14

    move v14, v5

    move-object/from16 v31, v15

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, La9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v2, :cond_14

    move-object/from16 v7, v30

    .line 92
    iget-object v8, v7, Lxz/a/a/a/x1/rg;->a:Landroidx/cardview/widget/CardView;

    move-object/from16 v9, v29

    .line 93
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_13

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f070059

    move-object/from16 v10, v28

    invoke-static {v0, v10, v9}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    .line 94
    iget-object v8, v7, Lxz/a/a/a/x1/rg;->a:Landroidx/cardview/widget/CardView;

    .line 95
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_15

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f07011b

    invoke-static {v0, v10, v9}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    :goto_8
    iget-object v0, v7, Lxz/a/a/a/x1/rg;->b:Landroid/widget/CheckBox;

    const-string v8, "cbSelectAll"

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    iget-object v0, v7, Lxz/a/a/a/x1/rg;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lpp;

    const/4 v8, 0x1

    move-object v7, v15

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v22

    move v14, v5

    move-object v1, v15

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, Lpp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    const-wide/16 v2, 0x12c

    move-object/from16 v4, v31

    .line 98
    invoke-virtual {v4, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object/from16 v4, p0

    goto/16 :goto_c

    .line 99
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v0, 0x1

    .line 100
    instance-of v4, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/a;

    if-eqz v4, :cond_17

    instance-of v4, v3, Lxz/a/a/a/w2/a/a/e/m;

    if-eqz v4, :cond_17

    .line 101
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;

    .line 102
    check-cast v3, Lxz/a/a/a/w2/a/a/e/m;

    .line 103
    iget-object v1, v3, Lxz/a/a/a/w2/a/a/e/m;->d:Ljava/lang/String;

    .line 104
    iget-object v2, v3, Lxz/a/a/a/w2/a/a/e/m;->e:Ljava/lang/String;

    move-object/from16 v4, p0

    .line 105
    iget-object v3, v4, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->E:Lqz/u/b/b;

    .line 106
    iget-boolean v5, v4, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->z:Z

    .line 107
    invoke-virtual {v0, v1, v2, v3, v5}, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->C(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;Z)V

    goto/16 :goto_c

    :cond_17
    move-object/from16 v4, p0

    .line 108
    instance-of v7, v1, Lxz/a/a/a/w2/a/a/b/c/c;

    if-eqz v7, :cond_18

    instance-of v7, v3, Lxz/a/a/a/w2/a/a/e/q;

    if-eqz v7, :cond_18

    .line 109
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/c;

    invoke-virtual {v0, v6}, Lxz/a/a/a/w2/a/a/b/c/c;->C(Z)V

    goto/16 :goto_c

    .line 110
    :cond_18
    instance-of v7, v1, Lxz/a/a/a/w2/a/a/b/c/e;

    if-eqz v7, :cond_19

    instance-of v7, v3, Lxz/a/a/a/w2/a/a/e/s;

    if-eqz v7, :cond_19

    .line 111
    move-object v8, v1

    check-cast v8, Lxz/a/a/a/w2/a/a/b/c/e;

    .line 112
    iget-boolean v9, v4, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->z:Z

    const/4 v10, 0x0

    .line 113
    iget-boolean v11, v4, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->A:Z

    .line 114
    check-cast v3, Lxz/a/a/a/w2/a/a/e/s;

    .line 115
    iget v12, v3, Lxz/a/a/a/w2/a/a/e/s;->d:I

    .line 116
    iget-object v13, v4, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->C:Lqz/u/b/b;

    .line 117
    iget-object v14, v4, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->D:Lqz/u/b/b;

    const/4 v15, 0x2

    .line 118
    invoke-static/range {v8 .. v15}, Lxz/a/a/a/w2/a/a/b/c/e;->C(Lxz/a/a/a/w2/a/a/b/c/e;ZZZILqz/u/b/b;Lqz/u/b/b;I)V

    goto :goto_c

    .line 119
    :cond_19
    instance-of v7, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v7, :cond_1e

    instance-of v3, v3, Lxz/a/a/a/w2/a/a/e/t;

    if-eqz v3, :cond_1e

    .line 120
    iget-object v3, v4, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 121
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 122
    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_1a

    move v8, v0

    goto :goto_9

    :cond_1a
    move v8, v6

    .line 123
    :goto_9
    iget-object v2, v4, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    .line 124
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_a

    .line 125
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    move v9, v0

    goto :goto_b

    :cond_1d
    :goto_a
    move v9, v6

    .line 126
    :goto_b
    move-object v7, v1

    check-cast v7, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    .line 127
    iget-boolean v10, v4, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->z:Z

    const v11, 0x7f070015

    const/4 v12, 0x0

    const/16 v13, 0x10

    .line 128
    invoke-static/range {v7 .. v13}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    :cond_1e
    :goto_c
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/a/a/c/b/b/j/b;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/a/a/c/b/b/j/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/a/a/b/c/e;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/e;

    move-result-object v1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/a/a/b/c/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/c;

    move-result-object v1

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/a;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object v1

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lxz/a/a/a/w2/a/a/c/b/b/k/b;

    const v2, 0x7f0d0392

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a05ec

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_5

    const v2, 0x7f0a0b21

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_5

    const v2, 0x7f0a10d1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v8, :cond_5

    const v2, 0x7f0a1319

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_5

    const v2, 0x7f0a131b

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    const v2, 0x7f0a2090

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_5

    const v2, 0x7f0a2155

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_5

    const v2, 0x7f0a2433

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_5

    const v2, 0x7f0a2552

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v2, 0x7f0a26a4

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_5

    .line 19
    new-instance v2, Lxz/a/a/a/x1/rg;

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lxz/a/a/a/x1/rg;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemApproveNowPlusItcBin\u2026      false\n            )"

    .line 20
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/a/c/b/b/k/b;-><init>(Lxz/a/a/a/x1/rg;)V

    :goto_0
    return-object v1

    .line 22
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v1, "currentList"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/e/o;

    .line 8
    iget v2, v1, Lxz/a/a/a/w2/a/a/e/o;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    instance-of v0, v1, Lxz/a/a/a/w2/a/a/e/m;

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/a/e/m;

    .line 11
    iput-object p1, v0, Lxz/a/a/a/w2/a/a/e/m;->e:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 13
    iget-object p1, p1, Lkz/y/b/i;->f:Ljava/util/List;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->A:Z

    .line 2
    iget-object p1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 3
    iget-object p1, p1, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v0, "currentList"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lxz/a/a/a/w2/a/a/e/o;

    .line 7
    iget v2, v2, Lxz/a/a/a/w2/a/a/e/o;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 8
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v1, "currentList"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/e/o;

    .line 8
    iget v2, v1, Lxz/a/a/a/w2/a/a/e/o;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    instance-of v0, v1, Lxz/a/a/a/w2/a/a/e/m;

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/a/e/m;

    .line 11
    iput-object p1, v0, Lxz/a/a/a/w2/a/a/e/m;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 13
    iget-object p1, p1, Lkz/y/b/i;->f:Ljava/util/List;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
