.class public final Lxz/a/a/a/b2/h/c2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/h/c2$b;,
        Lxz/a/a/a/b2/h/c2$a;
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
.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/os;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lxz/a/a/a/b2/h/b2;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/h/c2;->w:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/h/c2;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/h/c2;->z:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/h/c2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/h/c2;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget p1, p0, Lxz/a/a/a/b2/h/c2;->z:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->y:I

    const/4 v4, 0x2

    const v5, 0x7f130a8c

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    .line 2
    iget-object v3, v0, Lxz/a/a/a/b2/h/c2;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mListDepartment[position]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/os;

    .line 3
    instance-of v3, v1, Lxz/a/a/a/b2/h/c2$a;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lxz/a/a/a/b2/h/c2$a;

    if-eqz v1, :cond_10

    .line 4
    iget-object v3, v0, Lxz/a/a/a/b2/h/c2;->y:Lxz/a/a/a/b2/h/b2;

    const-string v8, "departmentItem"

    .line 5
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f0a1d68

    .line 7
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/os;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    aput-object v10, v4, v6

    .line 9
    invoke-virtual {v2}, Loz/b/a/c/os;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v11, v6

    :cond_2
    aput-object v11, v4, v7

    .line 10
    invoke-virtual {v9, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    new-instance v4, Lf0;

    const/16 v5, 0x22

    invoke-direct {v4, v5, v2, v3}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 12
    :cond_5
    iget-object v3, v0, Lxz/a/a/a/b2/h/c2;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mListAccount[position]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/aq1;

    .line 13
    instance-of v3, v1, Lxz/a/a/a/b2/h/c2$b;

    if-nez v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Lxz/a/a/a/b2/h/c2$b;

    if-eqz v1, :cond_10

    .line 14
    iget-object v3, v0, Lxz/a/a/a/b2/h/c2;->y:Lxz/a/a/a/b2/h/b2;

    const-string v5, "employee"

    .line 15
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f0a216e

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    const-string v15, "(this as java.lang.String).toUpperCase(locale)"

    const-string v16, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v14, "locale"

    const-string v13, "$this$capitalize"

    const-string v12, "Locale.getDefault()"

    const-string v11, "employee.account"

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v9, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_7

    const/16 v17, 0x1

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_9

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 p1, v10

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v8

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v8

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v8, v0, :cond_8

    .line 26
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    move v8, v0

    move-object/from16 p2, v3

    move-object v3, v9

    move-object v9, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v18, v15

    move-object/from16 v0, p1

    move-object v15, v14

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, p2

    move-object v8, v9

    move-object/from16 p2, v3

    move-object v3, v9

    move v9, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v10

    move/from16 v10, v17

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v18, v15

    move-object v15, v14

    move-object/from16 v14, p1

    .line 27
    invoke-static/range {v8 .. v14}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v9, p1

    move/from16 v8, v17

    .line 28
    :goto_3
    invoke-static {v3, v8, v7, v9, v6}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object/from16 p2, v3

    move-object v3, v9

    move-object v0, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v18, v15

    move-object v15, v14

    const/4 v8, 0x1

    move-object v9, v3

    :goto_4
    const/4 v3, 0x0

    aput-object v9, v4, v3

    .line 29
    invoke-virtual {v2}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    const v3, 0x7f13190b

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    move-object/from16 p2, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v18, v15

    move-object v15, v14

    :goto_5
    const v0, 0x7f0a216d    # 1.8360702E38f

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tv_employee_department"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Loz/b/a/c/aq1;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    .line 33
    invoke-virtual {v2}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const v5, 0x7f130a8c

    .line 34
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v2}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a0d77

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v2}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v19

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    move-object/from16 v8, v20

    invoke-static {v12, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v21

    .line 40
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_e

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 43
    invoke-static {v8}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 44
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {v8}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v10

    .line 46
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    if-eq v10, v8, :cond_d

    .line 47
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x1

    move-object v8, v5

    move/from16 v10, v17

    move-object/from16 v11, v16

    move-object/from16 v13, v18

    move-object v14, v15

    .line 48
    invoke-static/range {v8 .. v14}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v8, v17

    .line 49
    :goto_8
    invoke-static {v5, v8, v7, v15, v6}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    :cond_e
    invoke-virtual {v3, v4, v0, v5}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_f
    new-instance v0, Lf0;

    const/16 v3, 0x23

    move-object/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0d0429

    .line 1
    invoke-static {p1, p2, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/b2/h/c2$a;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/h/c2$a;-><init>(Lxz/a/a/a/b2/h/c2;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d05db

    .line 3
    invoke-static {p1, p2, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lxz/a/a/a/b2/h/c2$b;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/h/c2$b;-><init>(Lxz/a/a/a/b2/h/c2;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/aq1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/os;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "listManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listDepartment"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/c2;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/h/c2;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lxz/a/a/a/b2/h/c2;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/b2/h/c2;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput p3, p0, Lxz/a/a/a/b2/h/c2;->z:I

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
