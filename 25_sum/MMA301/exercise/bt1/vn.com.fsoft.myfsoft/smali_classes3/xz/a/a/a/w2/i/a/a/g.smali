.class public final Lxz/a/a/a/w2/i/a/a/g;
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
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/i/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/i/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/i/a/a/g;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/a/b/g;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/i/a/b/g;->a:Lxz/a/a/a/w2/i/a/b/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxz/a/a/a/w2/i/a/a/g;->w:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "_listData[position]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/w2/i/a/b/g;

    .line 2
    instance-of v3, v1, Lxz/a/a/a/w2/i/a/a/j/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-string v8, "java.lang.String.format(format, *args)"

    const/4 v9, 0x0

    const-string v10, "itemView"

    const-string v11, "data"

    if-eqz v3, :cond_c

    instance-of v3, v2, Lxz/a/a/a/w2/i/a/b/c;

    if-eqz v3, :cond_c

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/c;

    .line 3
    check-cast v2, Lxz/a/a/a/w2/i/a/b/c;

    .line 4
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lxz/a/a/a/w2/i/a/a/j/c;->N:Lxz/a/a/a/x1/co;

    .line 6
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 7
    iget-object v12, v3, Lxz/a/a/a/x1/co;->c:Landroid/widget/ImageView;

    .line 8
    iget-object v13, v2, Lxz/a/a/a/w2/i/a/b/c;->d:Ljava/lang/String;

    const v14, 0x7f0810b1

    .line 9
    invoke-virtual {v11, v12, v13, v14, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 10
    iget-object v11, v3, Lxz/a/a/a/x1/co;->l:Landroid/widget/TextView;

    const-string v12, "tvTitle"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v12, v2, Lxz/a/a/a/w2/i/a/b/c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean v11, v2, Lxz/a/a/a/w2/i/a/b/c;->e:Z

    const-string v12, "tvFormatAndLocation"

    if-eqz v11, :cond_1

    .line 14
    iget-object v11, v3, Lxz/a/a/a/x1/co;->f:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 15
    iget-object v11, v3, Lxz/a/a/a/x1/co;->j:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v12, v2, Lxz/a/a/a/w2/i/a/b/c;->f:Z

    if-eqz v12, :cond_0

    new-array v12, v7, [Ljava/lang/Object;

    .line 17
    iget-object v13, v2, Lxz/a/a/a/w2/i/a/b/c;->g:Ljava/lang/String;

    aput-object v13, v12, v4

    .line 18
    iget-object v13, v2, Lxz/a/a/a/w2/i/a/b/c;->h:Ljava/lang/String;

    aput-object v13, v12, v5

    const-string v13, "\u2022 %s \u2022 %s \u2022"

    .line 19
    invoke-static {v12, v7, v13, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-array v12, v7, [Ljava/lang/Object;

    .line 20
    iget-object v13, v2, Lxz/a/a/a/w2/i/a/b/c;->g:Ljava/lang/String;

    aput-object v13, v12, v4

    .line 21
    iget-object v13, v2, Lxz/a/a/a/w2/i/a/b/c;->h:Ljava/lang/String;

    aput-object v13, v12, v5

    const-string v13, "\u2022 %s \u2022 %s"

    .line 22
    invoke-static {v12, v7, v13, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    :goto_0
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_1
    iget-object v11, v3, Lxz/a/a/a/x1/co;->f:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 25
    iget-object v11, v3, Lxz/a/a/a/x1/co;->j:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v12, v2, Lxz/a/a/a/w2/i/a/b/c;->f:Z

    if-eqz v12, :cond_2

    new-array v12, v7, [Ljava/lang/Object;

    .line 27
    iget-object v13, v2, Lxz/a/a/a/w2/i/a/b/c;->g:Ljava/lang/String;

    aput-object v13, v12, v4

    .line 28
    iget-object v13, v2, Lxz/a/a/a/w2/i/a/b/c;->h:Ljava/lang/String;

    aput-object v13, v12, v5

    const-string v13, "%s \u2022 %s \u2022"

    .line 29
    invoke-static {v12, v7, v13, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-array v12, v7, [Ljava/lang/Object;

    .line 30
    iget-object v13, v2, Lxz/a/a/a/w2/i/a/b/c;->g:Ljava/lang/String;

    aput-object v13, v12, v4

    .line 31
    iget-object v13, v2, Lxz/a/a/a/w2/i/a/b/c;->h:Ljava/lang/String;

    aput-object v13, v12, v5

    const-string v13, "%s \u2022 %s"

    .line 32
    invoke-static {v12, v7, v13, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    :goto_1
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_2
    iget-object v7, v3, Lxz/a/a/a/x1/co;->b:Landroid/widget/TextView;

    const-string v8, "chipApllyMooc"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v8, v2, Lxz/a/a/a/w2/i/a/b/c;->f:Z

    if-eqz v8, :cond_3

    move v6, v4

    .line 36
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v6, v2, Lxz/a/a/a/w2/i/a/b/c;->i:Lxz/a/a/a/w2/i/a/b/d;

    .line 38
    iget-object v6, v6, Lxz/a/a/a/w2/i/a/b/d;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    if-eqz v6, :cond_5

    .line 40
    iget-object v6, v3, Lxz/a/a/a/x1/co;->i:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 41
    iget-object v6, v3, Lxz/a/a/a/x1/co;->i:Landroid/widget/TextView;

    const-string v7, "tvDueDate"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v7, v2, Lxz/a/a/a/w2/i/a/b/c;->i:Lxz/a/a/a/w2/i/a/b/d;

    .line 43
    iget-object v7, v7, Lxz/a/a/a/w2/i/a/b/d;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 45
    :cond_5
    iget-object v6, v3, Lxz/a/a/a/x1/co;->i:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 46
    :goto_4
    iget-object v6, v3, Lxz/a/a/a/x1/co;->g:Landroid/widget/TextView;

    const-string v7, "tvClassAdmins"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v7, v2, Lxz/a/a/a/w2/i/a/b/c;->i:Lxz/a/a/a/w2/i/a/b/d;

    .line 48
    iget-object v7, v7, Lxz/a/a/a/w2/i/a/b/d;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v6, v2, Lxz/a/a/a/w2/i/a/b/c;->i:Lxz/a/a/a/w2/i/a/b/d;

    .line 51
    iget v6, v6, Lxz/a/a/a/w2/i/a/b/d;->c:I

    if-lez v6, :cond_6

    .line 52
    iget-object v6, v3, Lxz/a/a/a/x1/co;->h:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 53
    iget-object v6, v3, Lxz/a/a/a/x1/co;->d:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 54
    iget-object v6, v3, Lxz/a/a/a/x1/co;->h:Landroid/widget/TextView;

    const-string v7, "tvCommit"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f110004

    .line 55
    iget-object v8, v2, Lxz/a/a/a/w2/i/a/b/c;->i:Lxz/a/a/a/w2/i/a/b/d;

    .line 56
    iget v8, v8, Lxz/a/a/a/w2/i/a/b/d;->c:I

    new-array v10, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    .line 58
    invoke-virtual {v1, v7, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 59
    :cond_6
    iget-object v1, v3, Lxz/a/a/a/x1/co;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 60
    iget-object v1, v3, Lxz/a/a/a/x1/co;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 61
    :goto_5
    iget-object v1, v2, Lxz/a/a/a/w2/i/a/b/c;->j:Lxz/a/a/a/w2/i/a/b/k;

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, v1, Lxz/a/a/a/w2/i/a/b/k;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_8

    .line 63
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    if-nez v4, :cond_b

    .line 64
    iget-object v1, v3, Lxz/a/a/a/x1/co;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 65
    iget-object v1, v3, Lxz/a/a/a/x1/co;->k:Landroid/widget/TextView;

    const-string v3, "tvMilestoneInfo"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, v2, Lxz/a/a/a/w2/i/a/b/c;->j:Lxz/a/a/a/w2/i/a/b/k;

    if-eqz v2, :cond_a

    .line 67
    iget-object v9, v2, Lxz/a/a/a/w2/i/a/b/k;->a:Ljava/lang/String;

    .line 68
    :cond_a
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 69
    :cond_b
    iget-object v1, v3, Lxz/a/a/a/x1/co;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_12

    .line 70
    :cond_c
    instance-of v3, v1, Lxz/a/a/a/w2/i/a/a/j/m;

    const-wide/16 v12, 0x12c

    if-eqz v3, :cond_16

    instance-of v3, v2, Lxz/a/a/a/w2/i/a/b/h;

    if-eqz v3, :cond_16

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/m;

    .line 71
    check-cast v2, Lxz/a/a/a/w2/i/a/b/h;

    .line 72
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v3, v1, Lxz/a/a/a/w2/i/a/a/j/m;->O:Lxz/a/a/a/x1/do;

    .line 74
    iget-object v7, v3, Lxz/a/a/a/x1/do;->e:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;

    const-string v8, "tvOverviewCourseInfo"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v11, v2, Lxz/a/a/a/w2/i/a/b/h;->b:Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_7

    :cond_d
    move v11, v4

    goto :goto_8

    :cond_e
    :goto_7
    move v11, v5

    :goto_8
    xor-int/2addr v11, v5

    if-eqz v11, :cond_f

    move v11, v4

    goto :goto_9

    :cond_f
    move v11, v6

    .line 77
    :goto_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v7, v3, Lxz/a/a/a/x1/do;->b:Landroid/widget/LinearLayout;

    const-string v11, "llCourseFee"

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v11, v2, Lxz/a/a/a/w2/i/a/b/h;->c:Lxz/a/a/a/w2/i/a/b/b;

    if-eqz v11, :cond_10

    .line 80
    iget-object v11, v11, Lxz/a/a/a/w2/i/a/b/b;->b:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v11, v9

    :goto_a
    if-eqz v11, :cond_12

    .line 81
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    move v11, v4

    goto :goto_c

    :cond_12
    :goto_b
    move v11, v5

    :goto_c
    xor-int/2addr v5, v11

    if-eqz v5, :cond_13

    move v6, v4

    .line 82
    :cond_13
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v5, v3, Lxz/a/a/a/x1/do;->e:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 84
    iget-object v7, v2, Lxz/a/a/a/w2/i/a/b/h;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v5, v3, Lxz/a/a/a/x1/do;->e:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130666

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "itemView.context.getStri\u2026ing.e_learning2_see_more)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;->setTrimCollapsedText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v5, v3, Lxz/a/a/a/x1/do;->e:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130665

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "itemView.context.getStri\u2026ing.e_learning2_see_less)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;->setTrimExpandedText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v14, v3, Lxz/a/a/a/x1/do;->c:Landroid/webkit/WebView;

    const/4 v15, 0x0

    .line 89
    iget-object v5, v2, Lxz/a/a/a/w2/i/a/b/h;->c:Lxz/a/a/a/w2/i/a/b/b;

    if-eqz v5, :cond_14

    .line 90
    iget-object v9, v5, Lxz/a/a/a/w2/i/a/b/b;->b:Ljava/lang/String;

    .line 91
    :cond_14
    invoke-virtual {v6, v9}, Lxz/a/a/a/t2/y;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const-string v17, "text/html"

    const-string v18, "UTF-8"

    .line 92
    invoke-virtual/range {v14 .. v19}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-boolean v5, v1, Lxz/a/a/a/w2/i/a/a/j/m;->N:Z

    const v7, 0x7f080b3c

    if-eqz v5, :cond_15

    .line 94
    iget-object v5, v3, Lxz/a/a/a/x1/do;->f:Landroid/view/View;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 95
    iget-object v5, v3, Lxz/a/a/a/x1/do;->c:Landroid/webkit/WebView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 96
    iget-object v5, v3, Lxz/a/a/a/x1/do;->d:Landroid/widget/TextView;

    const v8, 0x7f080aef

    invoke-virtual {v5, v7, v4, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_d

    .line 97
    :cond_15
    iget-object v5, v3, Lxz/a/a/a/x1/do;->f:Landroid/view/View;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 98
    iget-object v5, v3, Lxz/a/a/a/x1/do;->c:Landroid/webkit/WebView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 99
    iget-object v5, v3, Lxz/a/a/a/x1/do;->d:Landroid/widget/TextView;

    const v8, 0x7f080aec

    invoke-virtual {v5, v7, v4, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100
    :goto_d
    iget-object v4, v3, Lxz/a/a/a/x1/do;->d:Landroid/widget/TextView;

    const-string v5, "tvCourseFeeTitle"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lwi;

    const/16 v7, 0x15

    invoke-direct {v5, v7, v3, v1, v2}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v6, v4, v12, v13, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_12

    .line 102
    :cond_16
    instance-of v3, v1, Lxz/a/a/a/w2/i/a/a/j/b;

    if-eqz v3, :cond_1a

    instance-of v3, v2, Lxz/a/a/a/w2/i/a/b/a;

    if-eqz v3, :cond_1a

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/b;

    .line 103
    check-cast v2, Lxz/a/a/a/w2/i/a/b/a;

    .line 104
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v3, v1, Lxz/a/a/a/w2/i/a/a/j/b;->O:Lxz/a/a/a/x1/ki;

    .line 106
    iget-object v6, v2, Lxz/a/a/a/w2/i/a/b/a;->b:Ljava/util/List;

    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_17

    .line 108
    iget-object v6, v3, Lxz/a/a/a/x1/ki;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 109
    iget-object v6, v3, Lxz/a/a/a/x1/ki;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "rvTrainer"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v7, v1, Lxz/a/a/a/w2/i/a/a/j/b;->N:Lqz/d;

    invoke-interface {v7}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/i/a/a/i;

    .line 111
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 112
    iget-object v1, v1, Lxz/a/a/a/w2/i/a/a/j/b;->N:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/i/a/a/i;

    .line 113
    iget-object v6, v2, Lxz/a/a/a/w2/i/a/b/a;->b:Ljava/util/List;

    .line 114
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v7, v1, Lxz/a/a/a/w2/i/a/a/i;->w:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 116
    iget-object v7, v1, Lxz/a/a/a/w2/i/a/a/i;->w:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_e

    .line 118
    :cond_17
    iget-object v1, v3, Lxz/a/a/a/x1/ki;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 119
    :goto_e
    iget-object v1, v2, Lxz/a/a/a/w2/i/a/b/a;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    move v4, v5

    :cond_18
    if-eqz v4, :cond_19

    .line 121
    iget-object v1, v3, Lxz/a/a/a/x1/ki;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 122
    iget-object v1, v3, Lxz/a/a/a/x1/ki;->e:Landroid/widget/TextView;

    const-string v3, "tvLocation"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, v2, Lxz/a/a/a/w2/i/a/b/a;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 125
    :cond_19
    iget-object v1, v3, Lxz/a/a/a/x1/ki;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_12

    .line 126
    :cond_1a
    instance-of v3, v1, Lxz/a/a/a/w2/i/a/a/j/j;

    const/4 v6, 0x4

    if-eqz v3, :cond_1b

    instance-of v3, v2, Lxz/a/a/a/w2/i/a/b/l;

    if-eqz v3, :cond_1b

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/j;

    .line 127
    check-cast v2, Lxz/a/a/a/w2/i/a/b/l;

    .line 128
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v1, v1, Lxz/a/a/a/w2/i/a/a/j/j;->N:Lxz/a/a/a/x1/go;

    .line 130
    iget-object v3, v1, Lxz/a/a/a/x1/go;->c:Landroid/widget/TextView;

    const-string v4, "tvStartTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 131
    iget-object v5, v2, Lxz/a/a/a/w2/i/a/b/l;->b:Ljava/lang/String;

    const-string v7, "dd-MM-yyyy"

    .line 132
    invoke-static {v4, v5, v7, v9, v6}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, v1, Lxz/a/a/a/x1/go;->b:Landroid/widget/TextView;

    const-string v3, "tvEndTime"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v2, v2, Lxz/a/a/a/w2/i/a/b/l;->c:Ljava/lang/String;

    .line 135
    invoke-static {v4, v2, v7, v9, v6}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 136
    :cond_1b
    instance-of v3, v1, Lxz/a/a/a/w2/i/a/a/j/f;

    if-eqz v3, :cond_21

    instance-of v3, v2, Lxz/a/a/a/w2/i/a/b/p;

    if-eqz v3, :cond_21

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/f;

    .line 137
    check-cast v2, Lxz/a/a/a/w2/i/a/b/p;

    iget-object v3, v0, Lxz/a/a/a/w2/i/a/a/g;->x:Lxz/a/a/a/w2/i/a/a/e;

    .line 138
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v9, v1, Lxz/a/a/a/w2/i/a/a/j/f;->P:Lxz/a/a/a/x1/eo;

    .line 140
    iget-object v11, v2, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    .line 141
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_1e

    .line 142
    iget-object v7, v9, Lxz/a/a/a/x1/eo;->f:Landroid/widget/TextView;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 143
    iget-object v7, v9, Lxz/a/a/a/x1/eo;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 144
    iget-object v7, v9, Lxz/a/a/a/x1/eo;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 145
    iget-object v7, v2, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    .line 146
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/i/a/b/o;

    .line 147
    iget-object v11, v9, Lxz/a/a/a/x1/eo;->d:Landroid/widget/TextView;

    const-string v12, "tvTitleOnlyOneConditions"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 148
    iget-object v13, v7, Lxz/a/a/a/w2/i/a/b/o;->b:Lxz/a/a/a/w2/i/a/b/q;

    .line 149
    invoke-virtual {v13}, Lxz/a/a/a/w2/i/a/b/q;->d()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v11, v9, Lxz/a/a/a/x1/eo;->b:Landroid/widget/ImageView;

    .line 151
    iget-object v12, v7, Lxz/a/a/a/w2/i/a/b/o;->b:Lxz/a/a/a/w2/i/a/b/q;

    .line 152
    invoke-virtual {v12}, Lxz/a/a/a/w2/i/a/b/q;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v11, v9, Lxz/a/a/a/x1/eo;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    iget-object v12, v7, Lxz/a/a/a/w2/i/a/b/o;->b:Lxz/a/a/a/w2/i/a/b/q;

    .line 155
    invoke-virtual {v12}, Lxz/a/a/a/w2/i/a/b/q;->a()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 156
    iget-object v11, v9, Lxz/a/a/a/x1/eo;->e:Landroid/widget/TextView;

    const-string v12, "tvValueOnlyOneConditions"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v12, v7, Lxz/a/a/a/w2/i/a/b/o;->b:Lxz/a/a/a/w2/i/a/b/q;

    .line 158
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v13, "DecimalFormat(\"#.######\").format(currentNumber)"

    const-string v14, "#.######"

    if-eq v12, v5, :cond_1d

    if-eq v12, v6, :cond_1c

    .line 159
    iget-object v6, v1, Lxz/a/a/a/w2/i/a/a/j/f;->O:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    iget-object v12, v7, Lxz/a/a/a/w2/i/a/b/o;->a:Ljava/lang/String;

    move-object v15, v5

    .line 161
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 162
    new-instance v12, Ljava/text/DecimalFormat;

    invoke-direct {v12, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v15, v5

    const/4 v4, 0x1

    move-object v5, v15

    .line 163
    invoke-static {v5, v4, v6, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 164
    :cond_1c
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f13065b

    invoke-static {v4, v10, v5}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1d
    const-string v4, "\u2265 "

    .line 165
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 166
    iget-object v5, v7, Lxz/a/a/a/w2/i/a/b/o;->a:Ljava/lang/String;

    .line 167
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 168
    new-instance v8, Ljava/text/DecimalFormat;

    invoke-direct {v8, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " %"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    :goto_f
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v4, v9, Lxz/a/a/a/x1/eo;->e:Landroid/widget/TextView;

    .line 172
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 173
    iget-object v6, v7, Lxz/a/a/a/w2/i/a/b/o;->b:Lxz/a/a/a/w2/i/a/b/q;

    .line 174
    invoke-virtual {v6}, Lxz/a/a/a/w2/i/a/b/q;->c()I

    move-result v6

    .line 175
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 176
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 177
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    .line 178
    :cond_1e
    iget-object v4, v9, Lxz/a/a/a/x1/eo;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 179
    iget-object v4, v9, Lxz/a/a/a/x1/eo;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 180
    iget-object v4, v9, Lxz/a/a/a/x1/eo;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvPassingConditions"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxz/a/a/a/w2/i/a/a/j/f;->C()Lxz/a/a/a/w2/i/a/a/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 181
    iget-object v4, v9, Lxz/a/a/a/x1/eo;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 182
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 183
    iget-object v8, v2, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    .line 184
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_1f

    move v11, v7

    goto :goto_10

    :cond_1f
    move v11, v10

    :goto_10
    const/4 v8, 0x0

    .line 185
    invoke-direct {v5, v6, v11, v10, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 186
    iget-object v4, v2, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_20

    .line 188
    iget-object v4, v2, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    .line 189
    iget-boolean v5, v2, Lxz/a/a/a/w2/i/a/b/p;->b:Z

    .line 190
    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/w2/i/a/a/j/f;->D(Ljava/util/List;Z)V

    .line 191
    iget-object v4, v9, Lxz/a/a/a/x1/eo;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_11

    .line 192
    :cond_20
    invoke-virtual {v1}, Lxz/a/a/a/w2/i/a/a/j/f;->C()Lxz/a/a/a/w2/i/a/a/d;

    move-result-object v4

    .line 193
    iget-object v5, v2, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    .line 194
    invoke-virtual {v4, v5}, Lxz/a/a/a/w2/i/a/a/d;->q(Ljava/util/List;)V

    .line 195
    iget-object v4, v9, Lxz/a/a/a/x1/eo;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 196
    :goto_11
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, v9, Lxz/a/a/a/x1/eo;->f:Landroid/widget/TextView;

    const-string v6, "tvViewMore"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lwi;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v1, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 197
    invoke-virtual {v4, v5, v1, v2, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_12

    .line 198
    :cond_21
    instance-of v3, v1, Lxz/a/a/a/w2/i/a/a/j/l;

    if-eqz v3, :cond_22

    instance-of v3, v2, Lxz/a/a/a/w2/i/a/b/j;

    if-eqz v3, :cond_22

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/l;

    .line 199
    check-cast v2, Lxz/a/a/a/w2/i/a/b/j;

    const-string v3, "weekly"

    .line 200
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v3, v1, Lxz/a/a/a/w2/i/a/a/j/l;->N:Lxz/a/a/a/x1/oi;

    .line 202
    iget-object v2, v2, Lxz/a/a/a/w2/i/a/b/j;->b:Ljava/util/List;

    .line 203
    iget-object v4, v3, Lxz/a/a/a/x1/oi;->c:Landroid/widget/TextView;

    const-string v5, "tvMon"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "2"

    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->C(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->D(Landroid/widget/TextView;Z)V

    .line 204
    iget-object v4, v3, Lxz/a/a/a/x1/oi;->g:Landroid/widget/TextView;

    const-string v5, "tvTue"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "3"

    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->C(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->D(Landroid/widget/TextView;Z)V

    .line 205
    iget-object v4, v3, Lxz/a/a/a/x1/oi;->h:Landroid/widget/TextView;

    const-string v5, "tvWed"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "4"

    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->C(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->D(Landroid/widget/TextView;Z)V

    .line 206
    iget-object v4, v3, Lxz/a/a/a/x1/oi;->f:Landroid/widget/TextView;

    const-string v5, "tvThu"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "5"

    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->C(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->D(Landroid/widget/TextView;Z)V

    .line 207
    iget-object v4, v3, Lxz/a/a/a/x1/oi;->b:Landroid/widget/TextView;

    const-string v5, "tvFri"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "6"

    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->C(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->D(Landroid/widget/TextView;Z)V

    .line 208
    iget-object v4, v3, Lxz/a/a/a/x1/oi;->d:Landroid/widget/TextView;

    const-string v5, "tvSat"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "7"

    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->C(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/w2/i/a/a/j/l;->D(Landroid/widget/TextView;Z)V

    .line 209
    iget-object v3, v3, Lxz/a/a/a/x1/oi;->e:Landroid/widget/TextView;

    const-string v4, "tvSun"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SUN"

    invoke-virtual {v1, v2, v4}, Lxz/a/a/a/w2/i/a/a/j/l;->C(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lxz/a/a/a/w2/i/a/a/j/l;->D(Landroid/widget/TextView;Z)V

    goto :goto_12

    .line 210
    :cond_22
    instance-of v3, v1, Lxz/a/a/a/w2/i/a/a/j/k;

    if-eqz v3, :cond_23

    instance-of v3, v2, Lxz/a/a/a/w2/i/a/b/i;

    if-eqz v3, :cond_23

    check-cast v1, Lxz/a/a/a/w2/i/a/a/j/k;

    .line 211
    check-cast v2, Lxz/a/a/a/w2/i/a/b/i;

    .line 212
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v3, Lxz/a/a/a/w2/i/a/a/c;

    .line 214
    iget-object v4, v2, Lxz/a/a/a/w2/i/a/b/i;->c:Ljava/util/List;

    .line 215
    invoke-direct {v3, v4}, Lxz/a/a/a/w2/i/a/a/c;-><init>(Ljava/util/List;)V

    .line 216
    iget-object v4, v1, Lxz/a/a/a/w2/i/a/a/j/k;->N:Lxz/a/a/a/x1/ni;

    .line 217
    iget-object v5, v4, Lxz/a/a/a/x1/ni;->c:Landroid/widget/TextView;

    const-string v6, "tvTimeTableHeaderDuration"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13063f

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 218
    iget-object v2, v2, Lxz/a/a/a/w2/i/a/b/i;->b:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 219
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v2, v4, Lxz/a/a/a/x1/ni;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvTimeTable"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 221
    iget-object v1, v4, Lxz/a/a/a/x1/ni;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_23
    :goto_12
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/i/a/a/f;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/i/a/a/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lxz/a/a/a/w2/i/a/a/j/n;

    const v2, 0x7f0d04f9

    const-string v4, "rootView"

    .line 4
    invoke-static {v0, v2, v0, v3, v4}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v2, Lxz/a/a/a/x1/ro;

    invoke-direct {v2, v0, v0}, Lxz/a/a/a/x1/ro;-><init>(Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemLayoutViewDividerELe\u2026      false\n            )"

    .line 6
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/a/a/j/n;-><init>(Lxz/a/a/a/x1/ro;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lxz/a/a/a/w2/i/a/a/j/k;

    const v4, 0x7f0d03e7

    .line 10
    invoke-static {v0, v4, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a1831

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v3, 0x7f0a2548

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v3, 0x7f0a2549

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 14
    new-instance v2, Lxz/a/a/a/x1/ni;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v4, v5, v6}, Lxz/a/a/a/x1/ni;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemCourseDetailTimeTabl\u2026      false\n            )"

    .line 15
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/a/a/j/k;-><init>(Lxz/a/a/a/x1/ni;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lxz/a/a/a/w2/i/a/a/j/l;

    const v4, 0x7f0d03e8

    .line 21
    invoke-static {v0, v4, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a130b

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    const v3, 0x7f0a21cf

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v3, 0x7f0a22e7

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v3, 0x7f0a2449

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v3, 0x7f0a24e4

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v3, 0x7f0a2516

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v3, 0x7f0a265f

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v3, 0x7f0a26a9

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    .line 30
    new-instance v2, Lxz/a/a/a/x1/oi;

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lxz/a/a/a/x1/oi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemCourseDetailWeeklySc\u2026      false\n            )"

    .line 31
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/a/a/j/l;-><init>(Lxz/a/a/a/x1/oi;)V

    goto/16 :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :pswitch_3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lxz/a/a/a/w2/i/a/a/j/f;

    const v4, 0x7f0d04e3

    .line 37
    invoke-static {v0, v4, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0e2d

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const v3, 0x7f0a17e0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    const v3, 0x7f0a2372

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v3, 0x7f0a25a8

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    const v3, 0x7f0a2685

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const v3, 0x7f0a268f

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v3, 0x7f0a2850

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_2

    .line 45
    new-instance v2, Lxz/a/a/a/x1/eo;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/x1/eo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "ItemLayoutCourseDetailPa\u2026      false\n            )"

    .line 46
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/a/a/j/f;-><init>(Lxz/a/a/a/x1/eo;)V

    goto/16 :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lxz/a/a/a/w2/i/a/a/j/j;

    const v4, 0x7f0d04e6

    .line 52
    invoke-static {v0, v4, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a05aa

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_3

    const v3, 0x7f0a05c4

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_3

    const v3, 0x7f0a2188

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v3, 0x7f0a24a3

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v3, 0x7f0a24d1

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    const v3, 0x7f0a27c5

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 59
    new-instance v2, Lxz/a/a/a/x1/go;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lxz/a/a/a/x1/go;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "ItemLayoutCourseDetailSt\u2026      false\n            )"

    .line 60
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/a/a/j/j;-><init>(Lxz/a/a/a/x1/go;)V

    goto/16 :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :pswitch_5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lxz/a/a/a/w2/i/a/a/j/b;

    const v4, 0x7f0d03e2

    .line 66
    invoke-static {v0, v4, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a05c9

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_4

    const v3, 0x7f0a05ca

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_4

    const v3, 0x7f0a13eb

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_4

    const v3, 0x7f0a13ed

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_4

    const v3, 0x7f0a1836

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_4

    const v3, 0x7f0a1ff6

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    const v3, 0x7f0a229a

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    .line 74
    new-instance v2, Lxz/a/a/a/x1/ki;

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/x1/ki;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemCourseClassInfoTrain\u2026      false\n            )"

    .line 75
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/a/a/j/b;-><init>(Lxz/a/a/a/x1/ki;)V

    goto/16 :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :pswitch_6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lxz/a/a/a/w2/i/a/a/j/m;

    const v4, 0x7f0d04e2

    .line 81
    invoke-static {v0, v4, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a13c2

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    const v3, 0x7f0a2084

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_5

    const v3, 0x7f0a2085

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_5

    const v3, 0x7f0a2363

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;

    if-eqz v10, :cond_5

    const v3, 0x7f0a2364

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_5

    const v3, 0x7f0a28c6

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 88
    new-instance v2, Lxz/a/a/a/x1/do;

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lxz/a/a/a/x1/do;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/webkit/WebView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "ItemLayoutCourseDetailOv\u2026      false\n            )"

    .line 89
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/a/a/j/m;-><init>(Lxz/a/a/a/x1/do;)V

    goto/16 :goto_0

    .line 91
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lxz/a/a/a/w2/i/a/a/j/c;

    const v4, 0x7f0d04e1

    .line 95
    invoke-static {v0, v4, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a061b

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    const v3, 0x7f0a0879

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_7

    const v3, 0x7f0a0da3

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    const v3, 0x7f0a1210

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    const v3, 0x7f0a1211

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_7

    const v3, 0x7f0a1214

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_7

    const v3, 0x7f0a1219

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    const v3, 0x7f0a1283

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_7

    const v3, 0x7f0a12c2

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_7

    const v3, 0x7f0a12e5

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_7

    const v3, 0x7f0a1fe9

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_7

    const v3, 0x7f0a1ff5

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_7

    const v3, 0x7f0a200a

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_7

    const v3, 0x7f0a2155

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_7

    const v3, 0x7f0a21c9

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_7

    const v3, 0x7f0a22e1

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_7

    const v3, 0x7f0a2552

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_7

    .line 113
    new-instance v2, Lxz/a/a/a/x1/co;

    move-object v5, v2

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct/range {v5 .. v23}, Lxz/a/a/a/x1/co;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemLayoutCourseDetailHe\u2026      false\n            )"

    .line 114
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/a/a/j/c;-><init>(Lxz/a/a/a/x1/co;)V

    :goto_0
    return-object v1

    .line 116
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
