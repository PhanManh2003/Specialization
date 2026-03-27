.class public final Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final t:Lqz/d;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize$a;

    invoke-direct {p2, p0, p1}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize$a;-><init>(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Landroid/content/Context;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->t:Lqz/d;

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object p1

    const-string p2, "mLayout"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->u:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->c(Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method private final getMLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/aq1;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v4, p4

    const-string v1, "title"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v7, "mLayout"

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 3
    :cond_2
    invoke-static/range {p2 .. p2}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/aq1;

    .line 5
    invoke-virtual {v8}, Loz/b/a/c/aq1;->G()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6
    iget-object v9, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->u:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    iget-object v9, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    iget-object v9, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "mLayout.title_group_image"

    const v8, 0x7f0a1b30

    const/4 v9, 0x2

    if-eqz p3, :cond_6

    .line 10
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f1319f8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v1

    .line 11
    invoke-static/range {p2 .. p2}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    .line 12
    invoke-virtual {v3, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_3
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v2

    :goto_5
    const v3, 0x7f0a2206

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v6, v3}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v8, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/aq1;

    .line 19
    invoke-virtual {v10}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/b/a/c/aq1;

    invoke-virtual {v12}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 20
    invoke-virtual {v10}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f131475

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 22
    :cond_b
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_c
    :goto_7
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v0, v1

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v2

    :goto_9
    const v8, 0x7f0a0746

    const v9, 0x7f0a0796

    const v10, 0x7f0a0a41

    if-eqz v0, :cond_11

    .line 24
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_f
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    :cond_10
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_10

    :cond_11
    const/4 v0, 0x4

    const/4 v11, 0x0

    const v12, 0x7f0a0d87

    const v13, 0x7f0a1f50

    const-string v14, " "

    if-eqz p5, :cond_24

    .line 27
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    .line 28
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const-string v15, "mLayout.container_group_avatar"

    invoke-static {v8, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v2, :cond_18

    .line 31
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_13
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    :cond_14
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    :cond_15
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/aq1;

    .line 35
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 36
    invoke-virtual {v6, v12}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 37
    invoke-virtual {v3}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    move-object v9, v11

    .line 38
    :goto_a
    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v5, v8, v9, v10}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    .line 40
    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v3}, Loz/b/a/c/aq1;->n()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v3}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljp;

    invoke-direct {v9, v1, v3}, Ljp;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v5, v4, v14, v1}, Lxz/a/a/a/t2/y;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v5, v2, v1, v11, v0}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 45
    :cond_17
    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljp;

    invoke-direct {v8, v2, v3}, Ljp;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2, v11, v0}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_b
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 47
    :cond_18
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_19
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    :cond_1a
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v0, -0x2

    invoke-direct {v8, v0, v0}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(II)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f07011b

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 53
    invoke-virtual {v8, v1, v0, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_10

    .line 56
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 58
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_21

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0d0661

    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v5, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    const v5, 0x7f0a2026

    .line 60
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1e

    .line 61
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 62
    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/aq1;

    invoke-virtual {v10}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/b/a/c/aq1;

    invoke-virtual {v12}, Loz/b/a/c/aq1;->n()Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loz/b/a/c/aq1;

    invoke-virtual {v13}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lsr;

    invoke-direct {v15, v1, v3, v4}, Lsr;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v13, v15}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v13

    .line 65
    invoke-virtual {v9, v12, v14, v13}, Lxz/a/a/a/t2/y;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 66
    invoke-static {v9, v10, v12, v11, v13}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    .line 67
    :cond_1e
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 68
    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/aq1;

    invoke-virtual {v10}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b/a/c/aq1;

    invoke-virtual {v11}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lsr;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v3, v4}, Lsr;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 70
    invoke-virtual {v9, v10, v11, v12}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    :goto_c
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    move-object v11, v2

    .line 72
    :cond_20
    invoke-virtual {v0, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_23

    .line 74
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a41

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v9, :cond_23

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0609

    .line 76
    invoke-virtual {v0, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a201e

    .line 77
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {v3, v5}, Lmz/b/b/a/a;->u3(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    const v1, 0x7f130d73

    .line 79
    invoke-virtual {v2, v1, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_22
    new-instance v11, Lxz/a/a/a/t1/z0;

    move-object v0, v11

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/t1/z0;-><init>(Landroid/view/View;Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/util/ArrayList;ZLcom/google/android/flexbox/FlexboxLayout$a;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_23
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a121b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 83
    :cond_24
    invoke-virtual {v6, v3}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 84
    invoke-virtual {v6, v3}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_group"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a41

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_25

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    :cond_25
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2a

    const v2, 0x7f0a030d

    const-string v3, "user2.avatar"

    const v4, 0x7f0a030c

    const-string v5, "user1.avatar"

    const v7, 0x7f0a030b

    const-string v8, "listInFormUser[1]"

    const-string v10, "listInFormUser[0]"

    const-string v11, "container_single"

    const-string v12, "avatar_inform_4"

    const/4 v13, 0x2

    if-eq v0, v13, :cond_29

    const/4 v13, 0x3

    const-string v14, "user3.avatar"

    const-string v15, "listInFormUser[2]"

    if-eq v0, v13, :cond_28

    .line 87
    invoke-virtual {v6, v9}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/aq1;

    .line 89
    iget-object v9, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Loz/b/a/c/aq1;

    .line 90
    iget-object v8, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Loz/b/a/c/aq1;

    .line 91
    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 92
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 93
    invoke-static {v0, v5}, Lmz/b/b/a/a;->h(Loz/b/a/c/aq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v10, v7, v5, v0}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6, v4}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 97
    invoke-static {v9, v3}, Lmz/b/b/a/a;->h(Loz/b/a/c/aq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v9}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v10, v0, v3, v4}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6, v2}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 101
    invoke-static {v8, v14}, Lmz/b/b/a/a;->h(Loz/b/a/c/aq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v8}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v10, v0, v2, v3}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a030e

    .line 104
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    const/16 v3, 0xa

    if-lt v2, v3, :cond_26

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_d

    :cond_26
    const/4 v3, 0x2

    const/16 v4, 0x64

    if-lt v2, v4, :cond_27

    const/high16 v2, 0x41000000    # 8.0f

    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_27
    :goto_d
    const v0, 0x7f0a030e

    .line 107
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    iget-object v4, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lmz/b/b/a/a;->u3(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f130d73

    .line 109
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 110
    :cond_28
    invoke-virtual {v6, v9}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/aq1;

    .line 112
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/aq1;

    .line 113
    iget-object v8, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Loz/b/a/c/aq1;

    .line 114
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 115
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 116
    invoke-static {v0, v5}, Lmz/b/b/a/a;->h(Loz/b/a/c/aq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v9, v7, v5, v0}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6, v4}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 120
    invoke-static {v1, v3}, Lmz/b/b/a/a;->h(Loz/b/a/c/aq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v9, v0, v3, v1}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v6, v2}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 124
    invoke-static {v8, v14}, Lmz/b/b/a/a;->h(Loz/b/a/c/aq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v8}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v9, v0, v1, v2}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a030e

    .line 127
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_29
    const/16 v0, 0x8

    .line 128
    invoke-virtual {v6, v9}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/aq1;

    .line 130
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/aq1;

    .line 131
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 132
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 133
    invoke-static {v0, v5}, Lmz/b/b/a/a;->h(Loz/b/a/c/aq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v8, v7, v5, v0}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6, v4}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 137
    invoke-static {v1, v3}, Lmz/b/b/a/a;->h(Loz/b/a/c/aq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v8, v0, v3, v1}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v6, v2}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    const-string v1, "avatar_inform_3"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a030e

    .line 141
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_2a
    const/16 v0, 0x8

    .line 142
    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "container_group_avatar"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    .line 144
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 145
    invoke-virtual {v6, v12}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 146
    invoke-virtual {v0}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_2b
    move-object v5, v11

    .line 147
    :goto_e
    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual {v2, v3, v5, v7}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2c

    .line 149
    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v0}, Loz/b/a/c/aq1;->n()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v0}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lrv;

    invoke-direct {v7, v1, v0}, Lrv;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v2, v4, v14, v0}, Lxz/a/a/a/t2/y;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 153
    invoke-static {v2, v3, v0, v11, v1}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_2c
    const/4 v1, 0x4

    .line 154
    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v0}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lrv;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lrv;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v2, v3, v0, v11, v1}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_f
    invoke-virtual {v6, v13}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_account_single"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    :goto_10
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->getMLayout()Landroid/view/View;

    move-result-object v0

    const-string v1, "mLayout"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a1b30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090007

    invoke-static {v1, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601ba

    .line 5
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
