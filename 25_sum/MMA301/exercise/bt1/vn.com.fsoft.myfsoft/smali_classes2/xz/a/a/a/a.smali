.class public final Lxz/a/a/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/a$b;,
        Lxz/a/a/a/a$a;
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
.field public w:Lxz/a/a/a/l;

.field public x:J

.field public y:Z

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/g/b;",
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

    iput-object v0, p0, Lxz/a/a/a/a;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxz/a/a/a/a;->y:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "holder"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lxz/a/a/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mListAllApp[position]"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lxz/a/a/a/v2/g/b;

    .line 2
    instance-of v4, v0, Lxz/a/a/a/a$a;

    const v5, 0x7f07011b

    const v6, 0x7f081110

    const-string v7, "work_pear"

    const-string v8, "itemView"

    const-string v10, "smartid_payslip"

    const-string v11, "smartid_work_anniversary"

    const/4 v12, 0x1

    if-eqz v4, :cond_f

    .line 3
    move-object v4, v0

    check-cast v4, Lxz/a/a/a/a$a;

    .line 4
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v14, 0x7f0a0c43

    .line 5
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const-string v9, "ic_all_app_grid"

    invoke-static {v15, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v9, v3, Lxz/a/a/a/v2/g/b;->i:Z

    if-ne v9, v12, :cond_0

    .line 7
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v15, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v5, v3, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v5, v3, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iget-boolean v5, v3, Lxz/a/a/a/v2/g/b;->j:Z

    if-ne v5, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v12

    .line 14
    :goto_2
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 15
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 16
    iget v15, v3, Lxz/a/a/a/v2/g/b;->b:I

    .line 17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    xor-int/2addr v5, v12

    .line 18
    invoke-virtual {v9, v14, v15, v6, v5}, Lxz/a/a/a/t2/y;->X1(Landroid/widget/ImageView;Ljava/lang/Integer;IZ)V

    const v5, 0x7f0a1b22

    .line 19
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 20
    iget-object v6, v3, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    iget-boolean v5, v3, Lxz/a/a/a/v2/g/b;->e:Z

    if-ne v5, v12, :cond_4

    .line 23
    new-instance v5, Lf0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v3}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const v5, 0x3ecccccd    # 0.4f

    .line 24
    :goto_3
    invoke-virtual {v13, v5}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v5, v4, Lxz/a/a/a/a$a;->N:Lxz/a/a/a/a;

    .line 26
    iget-wide v5, v5, Lxz/a/a/a/a;->x:J

    .line 27
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f0a2074

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_f

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v14, v14, v5

    const v15, 0x7f0a0c82

    if-gtz v14, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v14, v16, v5

    if-gez v14, :cond_c

    .line 28
    :cond_5
    iget-object v14, v3, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    if-eqz v14, :cond_c

    .line 29
    invoke-static {v14, v7, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eq v14, v12, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v16, 0x1

    cmp-long v14, v16, v5

    if-lez v14, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x63

    cmp-long v14, v16, v5

    if-ltz v14, :cond_9

    .line 30
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v14, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_8

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 31
    :cond_8
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_9
    :goto_4
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 33
    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f13143b

    invoke-static {v4, v8, v6, v5}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    :cond_b
    :goto_5
    const/4 v4, 0x0

    goto :goto_8

    .line 34
    :cond_c
    :goto_6
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_e

    .line 35
    iget-boolean v5, v3, Lxz/a/a/a/v2/g/b;->h:Z

    if-ne v5, v12, :cond_d

    move v5, v12

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 36
    :goto_7
    invoke-static {v4, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_e
    const/16 v4, 0x8

    .line 37
    :goto_8
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_f
    instance-of v4, v0, Lxz/a/a/a/a$b;

    if-eqz v4, :cond_27

    .line 39
    check-cast v0, Lxz/a/a/a/a$b;

    .line 40
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f0a0c44

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_11

    .line 42
    iget-boolean v9, v3, Lxz/a/a/a/v2/g/b;->i:Z

    if-ne v9, v12, :cond_10

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f07011b

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    .line 44
    :goto_9
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    :cond_11
    iget-object v6, v3, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    .line 46
    invoke-static {v6, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 47
    iget-object v6, v3, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    .line 48
    invoke-static {v6, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 49
    iget-boolean v6, v3, Lxz/a/a/a/v2/g/b;->j:Z

    if-ne v6, v12, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move v6, v12

    .line 50
    :goto_b
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 52
    iget v10, v3, Lxz/a/a/a/v2/g/b;->b:I

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    xor-int/2addr v6, v12

    const v11, 0x7f081110

    .line 54
    invoke-virtual {v9, v5, v10, v11, v6}, Lxz/a/a/a/t2/y;->X1(Landroid/widget/ImageView;Ljava/lang/Integer;IZ)V

    const v5, 0x7f0a259c

    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_14

    .line 56
    iget-object v6, v3, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_14
    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 59
    iget-object v5, v3, Lxz/a/a/a/v2/g/b;->d:Loz/b/a/c/qs;

    if-eqz v5, :cond_16

    .line 60
    invoke-virtual {v5}, Loz/b/a/c/qs;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_c

    .line 61
    :cond_15
    iget-object v5, v3, Lxz/a/a/a/v2/g/b;->d:Loz/b/a/c/qs;

    if-eqz v5, :cond_16

    .line 62
    invoke-virtual {v5}, Loz/b/a/c/qs;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    const-string v5, ""

    .line 63
    :goto_c
    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    const v9, 0x7f0a2105

    if-eqz v6, :cond_17

    .line 64
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v5, :cond_19

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_17
    const/16 v6, 0x8

    .line 65
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_18

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_18
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_19

    invoke-static {v5}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_19
    :goto_d
    iget-boolean v5, v3, Lxz/a/a/a/v2/g/b;->e:Z

    if-ne v5, v12, :cond_1a

    .line 68
    new-instance v5, Lq7;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v1, v0, v3}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_1a
    const v9, 0x3ecccccd    # 0.4f

    .line 69
    :goto_e
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object v5, v0, Lxz/a/a/a/a$b;->N:Lxz/a/a/a/a;

    .line 71
    iget-object v5, v5, Lxz/a/a/a/a;->z:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v12

    if-ne v1, v5, :cond_1b

    const v1, 0x7f0a28fa

    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_1b
    iget-object v1, v0, Lxz/a/a/a/a$b;->N:Lxz/a/a/a/a;

    .line 75
    iget-wide v4, v1, Lxz/a/a/a/a;->x:J

    .line 76
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0a2075

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v10, v4

    const v11, 0x7f0a0c80

    if-gtz v10, :cond_1c

    const-wide/16 v13, 0x0

    cmp-long v10, v13, v4

    if-gez v10, :cond_24

    .line 77
    :cond_1c
    iget-object v10, v3, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    if-eqz v10, :cond_24

    .line 78
    invoke-static {v10, v7, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eq v7, v12, :cond_1d

    goto :goto_10

    :cond_1d
    const-wide/16 v6, 0x1

    cmp-long v3, v6, v4

    if-lez v3, :cond_1e

    goto :goto_f

    :cond_1e
    const-wide/16 v6, 0x63

    cmp-long v3, v6, v4

    if-ltz v3, :cond_21

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1f

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 80
    :cond_1f
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    const/4 v0, 0x0

    move v6, v0

    goto :goto_12

    .line 81
    :cond_21
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 82
    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_23

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f13143b

    invoke-static {v0, v8, v5, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    :cond_23
    move v6, v4

    goto :goto_12

    :cond_24
    :goto_10
    const/4 v4, 0x0

    .line 83
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    .line 84
    iget-boolean v3, v3, Lxz/a/a/a/v2/g/b;->h:Z

    if-ne v3, v12, :cond_25

    goto :goto_11

    :cond_25
    move v12, v4

    .line 85
    :goto_11
    invoke-static {v0, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 86
    :cond_26
    :goto_12
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/a$b;

    const v1, 0x7f0d0502

    const-string v2, "LayoutInflater.from(pare\u2026t_all_app, parent, false)"

    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/a$b;-><init>(Lxz/a/a/a/a;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/a$a;

    const v1, 0x7f0d0493

    const-string v2, "LayoutInflater.from(pare\u2026d_all_app, parent, false)"

    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/a$a;-><init>(Lxz/a/a/a/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
