.class public final Lxz/a/a/a/q2/a/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/q2/a/b/a$a;,
        Lxz/a/a/a/q2/a/b/a$b;
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
            "Loz/b/a/c/kc0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/q2/a/b/a;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lxz/a/a/a/q2/a/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "listAchievement[position]"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/kc0;

    .line 2
    iget-boolean v4, v1, Lxz/a/a/a/q2/a/b/a;->x:Z

    const-string v5, "getDateFormatHistoryHome\u2026esponse().parse(dateStr))"

    const-string v6, "UTC"

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v8, "MMM dd, yyyy"

    const-string v9, "message"

    const-string v10, "Exception: "

    const-string v11, "dateStr"

    const/4 v12, 0x0

    .line 3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, ""

    const v14, 0x7f0a2264

    const-string v15, "achievementRecognition"

    const/16 v16, 0x0

    if-eqz v4, :cond_1d

    .line 4
    instance-of v4, v0, Lxz/a/a/a/q2/a/b/a$a;

    if-nez v4, :cond_0

    move-object/from16 v0, v16

    :cond_0
    move-object v4, v0

    check-cast v4, Lxz/a/a/a/q2/a/b/a$a;

    if-eqz v4, :cond_2a

    .line 5
    invoke-static {v3, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v15, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 7
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v14, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/kc0;->b()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    move-object v1, v13

    .line 9
    :goto_0
    invoke-virtual {v14, v1}, Lxz/a/a/a/t2/d0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a225f

    .line 10
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v3}, Loz/b/a/c/kc0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v14, v0

    goto :goto_1

    :cond_3
    move-object v14, v13

    .line 12
    :goto_1
    invoke-static {v14, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    invoke-virtual {v8, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v10, v0, v9}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_4
    iget-object v0, v4, Lxz/a/a/a/q2/a/b/a$a;->N:Lxz/a/a/a/q2/a/b/a;

    .line 21
    iget-boolean v0, v0, Lxz/a/a/a/q2/a/b/a;->y:Z

    const v1, 0x7f0a1193

    if-eqz v0, :cond_14

    .line 22
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Loz/b/a/c/kc0;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0x8

    const v7, 0x7f0a1fe3

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v3}, Loz/b/a/c/kc0;->f()Loz/b/a/c/f2;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object/from16 v5, v16

    .line 25
    :goto_3
    invoke-virtual {v3}, Loz/b/a/c/kc0;->d()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v0, v1, v5, v8}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a2260

    .line 27
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/kc0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v1, 0x7f0a225d

    .line 28
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    const v8, 0x7f130f0d

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v3}, Loz/b/a/c/kc0;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v12, v3

    .line 30
    :cond_7
    invoke-virtual {v0, v12, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    .line 31
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_9
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 33
    :cond_a
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v3}, Loz/b/a/c/kc0;->h()Loz/b/a/c/f2;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object/from16 v5, v16

    .line 35
    :goto_4
    invoke-virtual {v3}, Loz/b/a/c/kc0;->g()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v0, v1, v5, v8}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a2260

    .line 37
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Loz/b/a/c/kc0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v1, 0x7f0a225d

    .line 38
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v3}, Loz/b/a/c/kc0;->a()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object v12, v9

    .line 40
    :cond_d
    invoke-virtual {v0, v12, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const v0, 0x7f130f0c

    .line 41
    invoke-virtual {v5, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_e
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_f
    invoke-virtual {v3}, Loz/b/a/c/kc0;->i()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    if-eqz v0, :cond_11

    const-string v3, "Y"

    const/4 v5, 0x1

    .line 44
    invoke-static {v0, v3, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v5, :cond_11

    .line 45
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_10
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    const v3, 0x7f13005d

    invoke-static {v1, v3, v0}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_11
    if-eqz v0, :cond_13

    const-string v3, "N"

    const/4 v5, 0x1

    .line 47
    invoke-static {v0, v3, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_13

    .line 48
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_12
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    const v3, 0x7f13005a

    invoke-static {v1, v3, v0}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    goto :goto_6

    .line 50
    :cond_13
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 51
    :cond_14
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 52
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v3}, Loz/b/a/c/kc0;->h()Loz/b/a/c/f2;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_15
    move-object/from16 v5, v16

    .line 54
    :goto_5
    invoke-virtual {v3}, Loz/b/a/c/kc0;->g()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v0, v1, v5, v6}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a2260

    .line 56
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Loz/b/a/c/kc0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    const v1, 0x7f0a225d

    .line 57
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_18

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v3}, Loz/b/a/c/kc0;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_17

    move-object v12, v3

    .line 59
    :cond_17
    invoke-virtual {v0, v12, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const v0, 0x7f130f0c

    .line 60
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_18
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_19
    :goto_6
    iget-object v0, v4, Lxz/a/a/a/q2/a/b/a$a;->N:Lxz/a/a/a/q2/a/b/a;

    .line 62
    iget-object v0, v0, Lxz/a/a/a/q2/a/b/a;->w:Ljava/util/ArrayList;

    .line 63
    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_1b

    const v0, 0x7f0a273f

    .line 64
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    const v0, 0x7f0a06aa

    .line 65
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2a

    const v1, 0x7f08056b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_1b
    const v0, 0x7f0a273f

    .line 66
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1c
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2a

    const v1, 0x7f0a06aa

    .line 68
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2a

    .line 69
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f06036d

    .line 70
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_a

    .line 72
    :cond_1d
    instance-of v1, v0, Lxz/a/a/a/q2/a/b/a$b;

    if-nez v1, :cond_1e

    move-object/from16 v0, v16

    :cond_1e
    move-object v1, v0

    check-cast v1, Lxz/a/a/a/q2/a/b/a$b;

    if-eqz v1, :cond_2a

    .line 73
    invoke-static {v3, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 75
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_20

    sget-object v14, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v3}, Loz/b/a/c/kc0;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1f

    goto :goto_7

    :cond_1f
    move-object v15, v13

    :goto_7
    invoke-virtual {v14, v15}, Lxz/a/a/a/t2/d0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    const v0, 0x7f0a225f

    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_22

    invoke-virtual {v3}, Loz/b/a/c/kc0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v15, v0

    goto :goto_8

    :cond_21
    move-object v15, v13

    .line 77
    :goto_8
    invoke-static {v15, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 80
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    invoke-virtual {v8, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 83
    invoke-static {v10, v0, v9}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 84
    :goto_9
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    const v0, 0x7f0a2260

    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Loz/b/a/c/kc0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    const v0, 0x7f0a225d

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_25

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/kc0;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_24

    move-object v12, v3

    .line 88
    :cond_24
    invoke-virtual {v7, v12, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, 0x7f130f0c

    .line 89
    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_25
    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_26
    iget-object v0, v1, Lxz/a/a/a/q2/a/b/a$b;->N:Lxz/a/a/a/q2/a/b/a;

    .line 91
    iget-object v0, v0, Lxz/a/a/a/q2/a/b/a;->w:Ljava/util/ArrayList;

    .line 92
    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_28

    const v0, 0x7f0a273f

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    const v0, 0x7f0a06aa

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2a

    const v1, 0x7f08056b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_a

    :cond_28
    const v0, 0x7f0a273f

    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2a

    const v1, 0x7f0a06aa

    .line 97
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2a

    .line 98
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f06036d

    .line 99
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2a
    :goto_a
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lxz/a/a/a/q2/a/b/a;->x:Z

    const-string v0, "itemView"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0d037b

    .line 2
    invoke-static {p1, p2, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lxz/a/a/a/q2/a/b/a$a;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/q2/a/b/a$a;-><init>(Lxz/a/a/a/q2/a/b/a;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d037d

    .line 4
    invoke-static {p1, p2, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lxz/a/a/a/q2/a/b/a$b;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/q2/a/b/a$b;-><init>(Lxz/a/a/a/q2/a/b/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/kc0;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lxz/a/a/a/q2/a/b/a;->x:Z

    .line 2
    iput-boolean p3, p0, Lxz/a/a/a/q2/a/b/a;->y:Z

    .line 3
    iget-object p2, p0, Lxz/a/a/a/q2/a/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/q2/a/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
