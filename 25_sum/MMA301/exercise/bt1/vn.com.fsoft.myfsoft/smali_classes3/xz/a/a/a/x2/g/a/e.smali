.class public final Lxz/a/a/a/x2/g/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/x2/g/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/x2/g/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/x2/g/a/f;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/at1;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lxz/a/a/a/t2/p0;

.field public final z:Lxz/a/a/a/x2/c/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t2/p0;Lxz/a/a/a/x2/c/d;)V
    .locals 1

    const-string v0, "mentionHelper"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    iput-object p2, p0, Lxz/a/a/a/x2/g/a/e;->z:Lxz/a/a/a/x2/c/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/x2/g/a/e;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/g/a/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Lxz/a/a/a/x2/g/a/e$a;

    const-string v2, "holder"

    .line 2
    invoke-static {v10, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/x2/g/a/e;->b()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v4

    .line 4
    :goto_0
    iget-object v12, v1, Lxz/a/a/a/x2/g/a/e;->w:Lxz/a/a/a/x2/g/a/f;

    if-eqz v12, :cond_e

    .line 5
    iget-object v2, v1, Lxz/a/a/a/x2/g/a/e;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Loz/b/a/c/at1;

    const-string v0, "data"

    .line 6
    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemCommentListener"

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v14, v10, Lxz/a/a/a/x2/g/a/e$a;->Q:Lxz/a/a/a/x1/lo;

    .line 8
    iget-object v0, v14, Lxz/a/a/a/x1/lo;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    sget-object v2, Lx9;->F:Lx9;

    invoke-virtual {v0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, v14, Lxz/a/a/a/x1/lo;->k:Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v2

    const-string v5, "data.comment"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v14, Lxz/a/a/a/x1/lo;->i:Landroid/widget/TextView;

    const-string v2, "tvBU"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ct1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v14, Lxz/a/a/a/x1/lo;->m:Landroid/widget/TextView;

    const-string v0, "tvTime"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ct1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v6, "data.comment.commentDate"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    iget-object v6, v10, Lxz/a/a/a/x2/g/a/e$a;->Q:Lxz/a/a/a/x1/lo;

    .line 14
    iget-object v6, v6, Lxz/a/a/a/x1/lo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "binding.root"

    .line 15
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "binding.root.context"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    .line 16
    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v9, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v9, v0}, Lxz/a/a/a/t2/d0;->F(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    .line 18
    invoke-static/range {v15 .. v16}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v15

    const-wide v17, 0x757b12c00L

    cmp-long v19, v15, v17

    if-ltz v19, :cond_1

    .line 19
    :try_start_0
    div-long v15, v15, v17

    const v0, 0x7f131b4b

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026rk_anni_years_ago, years)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-wide v19, 0x9a7ec800L

    cmp-long v21, v19, v15

    if-lez v21, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v17, v17, v15

    if-ltz v17, :cond_3

    .line 21
    div-long v15, v15, v19

    const v0, 0x7f131b45

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026_anni_months_ago, months)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :cond_3
    :goto_1
    const v3, 0x240c8400

    int-to-long v3, v3

    cmp-long v17, v3, v15

    if-lez v17, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v21, :cond_5

    .line 23
    :try_start_1
    div-long/2addr v15, v3

    const v0, 0x7f131b4a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x0

    :try_start_2
    aput-object v4, v3, v9
    :try_end_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026rk_anni_weeks_ago, weeks)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move v4, v9

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    const v3, 0x5265c00

    int-to-long v3, v3

    cmp-long v18, v3, v15

    if-lez v18, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v17, :cond_7

    .line 25
    div-long/2addr v15, v3

    const v0, 0x7f131b42

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v9, 0x0

    :try_start_4
    aput-object v4, v3, v9
    :try_end_4
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026work_anni_days_ago, days)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    const v3, 0x36ee80

    int-to-long v3, v3

    cmp-long v17, v3, v15

    if-lez v17, :cond_8

    goto :goto_5

    :cond_8
    if-ltz v18, :cond_9

    .line 27
    div-long/2addr v15, v3

    const v0, 0x7f131b43

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v9, 0x0

    :try_start_6
    aput-object v4, v3, v9
    :try_end_6
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026rk_anni_hours_ago, hours)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    :goto_5
    const v3, 0xea60

    int-to-long v3, v3

    cmp-long v18, v3, v15

    if-lez v18, :cond_a

    goto :goto_7

    :cond_a
    if-ltz v17, :cond_b

    .line 29
    div-long/2addr v15, v3

    const v0, 0x7f131b44

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_7
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v9, 0x0

    :try_start_8
    aput-object v4, v3, v9

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026rk_anni_minus_ago, minus)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_8 .. :try_end_8} :catch_1

    move/from16 v17, v9

    goto :goto_a

    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v17, 0x0

    cmp-long v3, v15, v3

    if-gez v3, :cond_c

    const v0, 0x7f130d53

    .line 31
    :try_start_9
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026e_comment_just_now_title)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 32
    :cond_c
    invoke-virtual {v9, v0}, Lxz/a/a/a/t2/d0;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v4, v17

    .line 33
    :goto_8
    invoke-virtual {v0}, Ljava/util/UnknownFormatConversionException;->printStackTrace()V

    const-string v0, ""

    :goto_9
    move/from16 v17, v4

    .line 34
    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v14, Lxz/a/a/a/x1/lo;->f:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 36
    iget-object v2, v10, Lxz/a/a/a/x2/g/a/e$a;->Q:Lxz/a/a/a/x1/lo;

    .line 37
    iget-object v2, v2, Lxz/a/a/a/x1/lo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ct1;->a()Loz/b/a/c/f2;

    move-result-object v3

    const-string v4, "data.comment.avatars"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v4

    .line 43
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    .line 44
    invoke-virtual {v0, v4}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Lxz/a/a/a/x2/g/a/c;

    const/4 v5, 0x0

    move-object/from16 v2, v21

    move-object v3, v14

    move-object v6, v10

    move-object v7, v13

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/x2/g/a/c;-><init>(Lxz/a/a/a/x1/lo;Lrz/a/p;Lqz/s/f;Lxz/a/a/a/x2/g/a/e$a;Loz/b/a/c/at1;ZLxz/a/a/a/x2/g/a/f;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 45
    iget-object v0, v14, Lxz/a/a/a/x1/lo;->n:Landroid/view/View;

    const-string v2, "viewDivider"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_d

    const/16 v17, 0x4

    :cond_d
    move/from16 v2, v17

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 48
    iget-object v2, v14, Lxz/a/a/a/x1/lo;->g:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v14, Lxz/a/a/a/x1/lo;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    .line 51
    new-instance v9, Lel;

    const/4 v3, 0x1

    move-object v2, v9

    move-object v4, v14

    move-object v5, v10

    move-object v6, v13

    move-object v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lel;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    .line 52
    iget-object v0, v14, Lxz/a/a/a/x1/lo;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    .line 53
    new-instance v9, Lxz/a/a/a/x2/g/a/d;

    move-object v2, v9

    move-object v3, v0

    move v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/x2/g/a/d;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/x1/lo;Lxz/a/a/a/x2/g/a/e$a;Loz/b/a/c/at1;ZLxz/a/a/a/x2/g/a/f;)V

    invoke-virtual {v0, v9}, Landroid/widget/MultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    iget-object v0, v14, Lxz/a/a/a/x1/lo;->b:Landroid/widget/TextView;

    new-instance v9, Ljd;

    const/4 v3, 0x1

    move-object v2, v9

    move-object v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v14, Lxz/a/a/a/x1/lo;->c:Landroid/widget/ImageView;

    new-instance v9, Ljd;

    const/4 v3, 0x2

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 18

    const-string v0, "parent"

    const v1, 0x7f0d04f3

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v0, v1, v3, v2}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0415

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0420

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0932

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0ee0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0ff2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0ff3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1672    # 1.8355E38f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1be1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a201e

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1d61

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1dfc

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1e53

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a27bc

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 15
    new-instance v1, Lxz/a/a/a/x1/lo;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lxz/a/a/a/x1/lo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "ItemLayoutPostCongratula\u2026, parent, false\n        )"

    .line 16
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lxz/a/a/a/x2/g/a/e$a;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lxz/a/a/a/x2/g/a/e$a;-><init>(Lxz/a/a/a/x2/g/a/e;Lxz/a/a/a/x1/lo;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
