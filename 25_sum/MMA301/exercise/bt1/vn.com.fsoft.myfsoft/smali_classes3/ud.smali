.class public final Lud;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lud;->t:I

    iput p2, p0, Lud;->u:I

    iput-object p3, p0, Lud;->v:Ljava/lang/Object;

    iput-object p4, p0, Lud;->w:Ljava/lang/Object;

    iput-object p5, p0, Lud;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lud;->t:I

    const v2, 0x7f0a0c4b

    const-string v3, "xAccessToken"

    const-string v4, "Uri.encode(lastDate)"

    const-string v5, "lastDate"

    const-string v6, "compareDate"

    const-string v11, "KEY_RECOGNIZE_ID_STAR_AVE_CELEBRATION"

    const/4 v13, 0x3

    const-string v14, "itemView"

    const/4 v15, -0x1

    const-string v16, ""

    const-string v12, "data"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    throw v2

    .line 1
    :pswitch_0
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/f/u$a;

    iget-object v0, v0, Lxz/a/a/a/w2/m/f/u$a;->N:Lxz/a/a/a/w2/m/f/u;

    iget-object v3, v1, Lud;->v:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ic_check_success"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "image"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lxz/a/a/a/w2/m/f/u;->y:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v4, 0x7f080ab1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v3, 0x7f080ab5

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iput-object v2, v0, Lxz/a/a/a/w2/m/f/u;->y:Landroid/widget/ImageView;

    .line 6
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/f/u$a;

    iget-object v0, v0, Lxz/a/a/a/w2/m/f/u$a;->N:Lxz/a/a/a/w2/m/f/u;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/w2/m/f/u;->x:Lxz/a/a/a/w2/m/f/t;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v1, Lud;->x:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/u81;

    iget v3, v1, Lud;->u:I

    check-cast v0, Lxz/a/a/a/w2/m/f/f;

    const-string v4, "item"

    .line 9
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/w2/m/f/f;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mListReportIssue[position]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/u81;

    invoke-virtual {v2}, Loz/b/a/c/u81;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mListReportIssue[position].id"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lxz/a/a/a/w2/m/f/f;->F0:I

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/w2/m/f/f;->w4()V

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/w2/m/f/f;->v4()V

    :cond_1
    return-void

    .line 13
    :pswitch_1
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/l/b/a;

    .line 14
    iget-object v2, v2, Lxz/a/a/a/w2/l/b/a;->a:Ljava/lang/String;

    .line 15
    iget v3, v1, Lud;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2
    return-void

    .line 16
    :pswitch_2
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/yb1;

    invoke-virtual {v0}, Loz/b/a/c/yb1;->g()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_11

    .line 17
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/w2/j/b/b/k$a;

    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loz/b/a/c/yb1;

    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 18
    iget-object v0, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 19
    iput v8, v0, Lxz/a/a/a/w2/j/b/b/k;->C:I

    .line 20
    invoke-virtual {v3}, Loz/b/a/c/yb1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v0, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 22
    iput-boolean v9, v0, Lxz/a/a/a/w2/j/b/b/k;->E:Z

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/w2/j/b/b/k;->b()I

    move-result v5

    move v6, v8

    :goto_0
    const-string v11, "message"

    if-ge v6, v5, :cond_9

    .line 24
    iget-object v0, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 25
    iget v12, v0, Lxz/a/a/a/w2/j/b/b/k;->C:I

    if-lez v12, :cond_4

    .line 26
    iget-object v0, v0, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/yb1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/yb1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 28
    :cond_4
    iget-object v0, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 29
    iget-object v0, v0, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/yb1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/yb1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    iget-object v12, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 32
    iget-boolean v0, v12, Lxz/a/a/a/w2/j/b/b/k;->E:Z

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v12, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/yb1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/yb1;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "dateStr"

    .line 35
    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "H\'h\'mm"

    invoke-direct {v0, v7, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v7, v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    invoke-virtual {v7, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getTimeFormatHHhmm().for\u2026ertLong().parse(dateStr))"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_4
    iput-object v13, v12, Lxz/a/a/a/w2/j/b/b/k;->D:Ljava/lang/String;

    .line 44
    iget-object v0, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 45
    iput-boolean v8, v0, Lxz/a/a/a/w2/j/b/b/k;->E:Z

    .line 46
    :cond_8
    iget-object v0, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 47
    iget v7, v0, Lxz/a/a/a/w2/j/b/b/k;->C:I

    add-int/2addr v7, v9

    .line 48
    iput v7, v0, Lxz/a/a/a/w2/j/b/b/k;->C:I

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 49
    :cond_9
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "countTimeBooked: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 50
    iget v4, v4, Lxz/a/a/a/w2/j/b/b/k;->C:I

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    new-instance v4, Lxz/a/a/a/t1/w1/z;

    .line 54
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Loz/b/a/c/yb1;->i()Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_10

    .line 56
    sget-object v6, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 57
    invoke-virtual {v3}, Loz/b/a/c/yb1;->f()Ljava/lang/String;

    move-result-object v7

    const-string v10, "mTime.startDate"

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 59
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    .line 60
    iget-object v7, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 61
    iget-object v11, v7, Lxz/a/a/a/w2/j/b/b/k;->D:Ljava/lang/String;

    aput-object v11, v10, v8

    .line 62
    iget v7, v7, Lxz/a/a/a/w2/j/b/b/k;->C:I

    .line 63
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_a

    const-string v13, "h"

    .line 64
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v11, v13, v8, v8, v14}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    const-string v13, "0"

    if-eqz v11, :cond_b

    .line 65
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    move-object v14, v13

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v11, :cond_c

    .line 66
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    move-object v13, v11

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit8 v14, v14, 0x3c

    add-int/2addr v14, v11

    mul-int/lit8 v14, v14, 0x3c

    mul-int/lit16 v7, v7, 0x708

    add-int/2addr v7, v14

    .line 67
    div-int/lit16 v11, v7, 0xe10

    .line 68
    rem-int/lit16 v7, v7, 0xe10

    div-int/lit8 v7, v7, 0x3c

    const/16 v13, 0xa

    const v14, 0x7f131912

    if-eqz v7, :cond_d

    if-lt v11, v13, :cond_d

    .line 69
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v8

    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v9

    .line 72
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "itemView.context.getStri\u2026.toString()\n            )"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const-string v15, "00"

    if-lt v11, v13, :cond_e

    if-nez v7, :cond_e

    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v8

    aput-object v15, v12, v9

    .line 75
    invoke-virtual {v7, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    const/4 v14, 0x2

    if-ge v11, v13, :cond_f

    if-eqz v7, :cond_f

    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-array v14, v14, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-array v15, v9, [Ljava/lang/Object;

    .line 78
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v8

    const v11, 0x7f131910

    .line 79
    invoke-virtual {v12, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v8

    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v9

    const v7, 0x7f131912

    .line 81
    invoke-virtual {v13, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 82
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    .line 84
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v8

    const v11, 0x7f131910

    .line 85
    invoke-virtual {v12, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v8

    aput-object v15, v13, v9

    const v8, 0x7f131912

    .line 86
    invoke-virtual {v7, v8, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const-string v8, "if (hoursEnd >= 10 && mi\u2026S\n            )\n        }"

    .line 87
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    aput-object v7, v10, v9

    const v7, 0x7f131911

    .line 88
    invoke-virtual {v6, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 89
    invoke-virtual {v3}, Loz/b/a/c/yb1;->h()Ljava/lang/String;

    move-result-object v21

    .line 90
    invoke-virtual {v3}, Loz/b/a/c/yb1;->a()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x100

    move-object v15, v4

    move-object/from16 v16, v5

    .line 91
    invoke-direct/range {v15 .. v25}, Lxz/a/a/a/t1/w1/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;I)V

    .line 92
    iput-object v4, v0, Lxz/a/a/a/w2/j/b/b/k;->G:Lxz/a/a/a/t1/w1/z;

    .line 93
    iget-object v0, v2, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 94
    iget-object v0, v0, Lxz/a/a/a/w2/j/b/b/k;->G:Lxz/a/a/a/t1/w1/z;

    if-eqz v0, :cond_23

    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_15

    .line 96
    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v2, 0x0

    throw v2

    .line 97
    :cond_11
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/b/b/k$a;

    iget v2, v1, Lud;->u:I

    .line 98
    iget-object v3, v0, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 99
    iget v4, v3, Lxz/a/a/a/w2/j/b/b/k;->F:I

    const-string v5, "mListHolder[pos].itemView"

    const-string v6, "BigDecimal.valueOf(this.toLong())"

    if-nez v4, :cond_14

    .line 100
    iput v2, v3, Lxz/a/a/a/w2/j/b/b/k;->A:I

    .line 101
    iput v2, v3, Lxz/a/a/a/w2/j/b/b/k;->B:I

    .line 102
    iput v9, v3, Lxz/a/a/a/w2/j/b/b/k;->F:I

    .line 103
    invoke-virtual {v3}, Lxz/a/a/a/w2/j/b/b/k;->b()I

    move-result v4

    move v7, v8

    :goto_b
    if-ge v7, v4, :cond_1b

    .line 104
    iget-object v9, v3, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/yb1;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Loz/b/a/c/yb1;->g()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/math/BigDecimal;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_12

    .line 105
    iget-object v9, v3, Lxz/a/a/a/w2/j/b/b/k;->I:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/j/b/b/k$a;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lxz/a/a/a/w2/j/b/b/k;->s(Landroid/view/View;)V

    .line 106
    iget-object v9, v3, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/yb1;

    if-eqz v9, :cond_12

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Loz/b/a/c/yb1;->j(Ljava/math/BigDecimal;)V

    .line 107
    :cond_12
    iget-object v9, v3, Lxz/a/a/a/w2/j/b/b/k;->I:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/j/b/b/k$a;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v10, "mListHolder[position].itemView"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lxz/a/a/a/w2/j/b/b/k;->r(Landroid/view/View;)V

    .line 108
    iget-object v9, v3, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/yb1;

    if-eqz v9, :cond_13

    const/4 v10, 0x2

    int-to-long v11, v10

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Loz/b/a/c/yb1;->j(Ljava/math/BigDecimal;)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 109
    :cond_14
    iput v2, v3, Lxz/a/a/a/w2/j/b/b/k;->B:I

    .line 110
    iget v4, v3, Lxz/a/a/a/w2/j/b/b/k;->A:I

    if-eq v4, v2, :cond_1a

    .line 111
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 112
    iget-object v4, v0, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 113
    iget v7, v4, Lxz/a/a/a/w2/j/b/b/k;->A:I

    .line 114
    iget v4, v4, Lxz/a/a/a/w2/j/b/b/k;->B:I

    .line 115
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 116
    iget-object v7, v0, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 117
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt v3, v4, :cond_16

    move v10, v3

    .line 118
    :goto_c
    iget-object v11, v7, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b/a/c/yb1;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Loz/b/a/c/yb1;->g()Ljava/math/BigDecimal;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/math/BigDecimal;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_15

    move v7, v8

    goto :goto_d

    :cond_15
    if-eq v10, v4, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_16
    move v7, v9

    :goto_d
    if-eqz v7, :cond_18

    .line 119
    iget-object v2, v0, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 120
    iput v8, v2, Lxz/a/a/a/w2/j/b/b/k;->F:I

    if-gt v3, v4, :cond_1b

    .line 121
    :goto_e
    iget-object v7, v2, Lxz/a/a/a/w2/j/b/b/k;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/j/b/b/k$a;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lxz/a/a/a/w2/j/b/b/k;->r(Landroid/view/View;)V

    .line 122
    iget-object v7, v2, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    if-eqz v7, :cond_17

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/yb1;

    if-eqz v7, :cond_17

    const/4 v8, 0x2

    int-to-long v9, v8

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Loz/b/a/c/yb1;->j(Ljava/math/BigDecimal;)V

    :cond_17
    if-eq v3, v4, :cond_1b

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 123
    :cond_18
    iget-object v3, v0, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 124
    iget v4, v3, Lxz/a/a/a/w2/j/b/b/k;->B:I

    if-ne v2, v4, :cond_19

    .line 125
    iput v9, v3, Lxz/a/a/a/w2/j/b/b/k;->F:I

    .line 126
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v2}, Lxz/a/a/a/w2/j/b/b/k;->s(Landroid/view/View;)V

    .line 128
    :cond_19
    iget-object v2, v0, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 129
    iget v3, v2, Lxz/a/a/a/w2/j/b/b/k;->A:I

    .line 130
    iput v3, v2, Lxz/a/a/a/w2/j/b/b/k;->B:I

    goto :goto_f

    .line 131
    :cond_1a
    iput v8, v3, Lxz/a/a/a/w2/j/b/b/k;->F:I

    .line 132
    iput v2, v3, Lxz/a/a/a/w2/j/b/b/k;->A:I

    .line 133
    iput v15, v3, Lxz/a/a/a/w2/j/b/b/k;->B:I

    .line 134
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v2}, Lxz/a/a/a/w2/j/b/b/k;->s(Landroid/view/View;)V

    .line 136
    :cond_1b
    :goto_f
    iget-object v0, v0, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 137
    iget-object v2, v0, Lxz/a/a/a/w2/j/b/b/k;->H:Lxz/a/a/a/w2/j/b/b/j;

    if-eqz v2, :cond_23

    .line 138
    iget v3, v0, Lxz/a/a/a/w2/j/b/b/k;->A:I

    .line 139
    iget v4, v0, Lxz/a/a/a/w2/j/b/b/k;->B:I

    .line 140
    iget v0, v0, Lxz/a/a/a/w2/j/b/b/k;->x:I

    .line 141
    check-cast v2, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$b;

    .line 142
    iget-object v5, v2, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$b;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;

    .line 143
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;->v:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$a;

    if-eqz v5, :cond_1c

    .line 144
    invoke-interface {v5, v3, v4, v0}, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$a;->a(III)V

    .line 145
    :cond_1c
    iget-object v5, v2, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$b;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;

    .line 146
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;->v:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$a;

    if-eqz v5, :cond_23

    .line 147
    iget-object v6, v2, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$b;->b:Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/yb1;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Loz/b/a/c/yb1;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v6, v16

    .line 148
    :goto_10
    iget-object v7, v2, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$b;->b:Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/yb1;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Loz/b/a/c/yb1;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 v7, v16

    .line 149
    :goto_11
    sget-object v8, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v8, v6}, Lxz/a/a/a/t2/d0;->h0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 150
    invoke-virtual {v8, v7}, Lxz/a/a/a/t2/d0;->h0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object v6, v7

    .line 151
    :cond_1f
    iget-object v7, v2, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$b;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;

    .line 152
    iget-object v9, v2, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$b;->b:Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/yb1;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Loz/b/a/c/yb1;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_12

    :cond_20
    move-object/from16 v3, v16

    .line 153
    :goto_12
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$b;->b:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/yb1;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Loz/b/a/c/yb1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_13

    :cond_21
    move-object/from16 v2, v16

    .line 154
    :goto_13
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v8, v3}, Lxz/a/a/a/t2/d0;->h0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 156
    invoke-virtual {v8, v2}, Lxz/a/a/a/t2/d0;->h0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_14

    :cond_22
    move-object v3, v2

    .line 157
    :goto_14
    invoke-interface {v5, v6, v3, v0}, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_23
    :goto_15
    return-void

    .line 158
    :pswitch_3
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/v1$i;

    .line 159
    iget-boolean v0, v0, Lxz/a/a/a/w2/a/g/v1$i;->O:Z

    if-eqz v0, :cond_24

    .line 160
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_24

    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ii0;

    iget v3, v1, Lud;->u:I

    invoke-interface {v0, v2, v3}, Lxz/a/a/a/w2/a/g/t1;->c(Loz/b/a/c/ii0;I)V

    :cond_24
    return-void

    .line 161
    :pswitch_4
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lxz/a/a/a/w2/a/g/t1;->h()V

    :cond_25
    return-void

    .line 162
    :pswitch_5
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_26

    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ii0;

    iget v3, v1, Lud;->u:I

    invoke-interface {v0, v2, v3}, Lxz/a/a/a/w2/a/g/t1;->a(Loz/b/a/c/ii0;I)V

    :cond_26
    return-void

    .line 163
    :pswitch_6
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lxz/a/a/a/w2/a/g/t1;->d()V

    :cond_27
    return-void

    .line 164
    :pswitch_7
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_28

    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ii0;

    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lxz/a/a/a/w2/a/g/t1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void

    .line 165
    :pswitch_8
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/a/j;

    if-eqz v0, :cond_36

    .line 166
    new-instance v2, Lxz/a/a/a/w2/a/f/b/b;

    .line 167
    iget-object v3, v1, Lud;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/f/a/p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v24

    .line 168
    iget v3, v1, Lud;->u:I

    .line 169
    iget-object v4, v1, Lud;->x:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/a/f/b/r;

    .line 170
    iget-object v5, v4, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    .line 171
    iget-object v6, v4, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    .line 172
    iget-object v7, v4, Lxz/a/a/a/w2/a/f/b/r;->f:Lxz/a/a/a/w2/a/f/b/d;

    .line 173
    iget-object v4, v4, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    .line 174
    invoke-direct/range {v23 .. v29}, Lxz/a/a/a/w2/a/f/b/b;-><init>(IILjava/lang/String;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;Lxz/a/a/a/w2/a/f/b/q;)V

    .line 175
    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;

    const-string v3, "choiceSelect"

    .line 176
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v3, v2, Lxz/a/a/a/w2/a/f/b/b;->f:Lxz/a/a/a/w2/a/f/b/q;

    .line 178
    instance-of v4, v3, Lxz/a/a/a/w2/a/f/b/n;

    if-eqz v4, :cond_36

    .line 179
    check-cast v3, Lxz/a/a/a/w2/a/f/b/n;

    .line 180
    iget v3, v3, Lxz/a/a/a/w2/a/f/b/n;->a:I

    if-eq v3, v9, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    if-eq v3, v13, :cond_29

    goto/16 :goto_1e

    .line 181
    :cond_29
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)Lxz/a/a/a/w2/a/f/d/c;

    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/f/b/h;

    .line 184
    iget-object v3, v3, Lxz/a/a/a/w2/a/f/b/h;->c:Ljava/util/List;

    .line 185
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 187
    check-cast v6, Lxz/a/a/a/w2/a/f/b/f;

    .line 188
    iget-object v6, v6, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 189
    sget-object v7, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    if-ne v6, v7, :cond_2a

    move v6, v9

    goto :goto_17

    :cond_2a
    move v6, v8

    :goto_17
    if-eqz v6, :cond_2b

    move v15, v5

    goto :goto_18

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 190
    :cond_2c
    :goto_18
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lxz/a/a/a/w2/a/f/b/k;

    if-nez v4, :cond_2d

    const/4 v7, 0x0

    goto :goto_19

    :cond_2d
    move-object v7, v3

    :goto_19
    check-cast v7, Lxz/a/a/a/w2/a/f/b/k;

    if-eqz v7, :cond_36

    .line 191
    iget-object v3, v7, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 192
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 193
    iget v4, v2, Lxz/a/a/a/w2/a/f/b/b;->b:I

    .line 194
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/f/b/s;

    .line 195
    iget-object v4, v4, Lxz/a/a/a/w2/a/f/b/s;->h:Ljava/util/List;

    if-eqz v4, :cond_2e

    .line 196
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lxz/a/a/a/w2/a/e/h;

    invoke-direct {v13, v2, v4}, Lxz/a/a/a/w2/a/e/h;-><init>(Lxz/a/a/a/w2/a/f/b/b;Ljava/util/List;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf7f

    invoke-static/range {v5 .. v18}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 197
    :cond_2e
    iget v4, v2, Lxz/a/a/a/w2/a/f/b/b;->b:I

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/f/b/s;

    .line 199
    iget-object v3, v3, Lxz/a/a/a/w2/a/f/b/s;->f:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lxz/a/a/a/w2/a/f/b/h;

    sget-object v28, Lxz/a/a/a/w2/a/f/b/g;->FETCH_DATA:Lxz/a/a/a/w2/a/f/b/g;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xfef

    const/16 v30, 0x0

    invoke-static/range {v23 .. v36}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 201
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetQuoteId:Lxz/a/a/a/w1/e/c;

    .line 202
    new-instance v6, Lxz/a/a/a/w1/e/g;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 203
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 204
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v7, v8

    .line 205
    sget-object v8, Lxz/a/a/a/w1/e/d;->CustomerCode:Lxz/a/a/a/w1/e/d;

    .line 206
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v9

    .line 207
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 208
    invoke-direct {v6, v5, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 209
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v7, Lxz/a/a/a/w2/a/f/d/b;

    invoke-direct {v7, v0, v3, v2}, Lxz/a/a/a/w2/a/f/d/b;-><init>(Lxz/a/a/a/w2/a/f/d/c;Ljava/lang/String;Lxz/a/a/a/w2/a/f/b/b;)V

    invoke-direct {v5, v7}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x28

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v31, v4

    invoke-static/range {v23 .. v31}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_1e

    .line 210
    :cond_2f
    new-instance v3, Lxz/a/a/a/w2/a/f/c/c;

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    const v5, 0x7f130095

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.approve_plus_cost_type_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)Lxz/a/a/a/w2/a/f/d/c;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/f/b/h;

    .line 212
    iget-object v5, v5, Lxz/a/a/a/w2/a/f/b/h;->i:Ljava/util/List;

    .line 213
    iget-object v6, v2, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    .line 214
    new-instance v7, Lxs;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v0, v2}, Lxs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lxz/a/a/a/w2/a/f/c/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/b;)V

    .line 215
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 216
    :cond_30
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)Lxz/a/a/a/w2/a/f/d/c;

    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/f/b/h;

    .line 219
    iget-object v3, v3, Lxz/a/a/a/w2/a/f/b/h;->c:Ljava/util/List;

    .line 220
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 221
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 222
    check-cast v6, Lxz/a/a/a/w2/a/f/b/f;

    .line 223
    iget-object v6, v6, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 224
    sget-object v7, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    if-ne v6, v7, :cond_31

    move v6, v9

    goto :goto_1b

    :cond_31
    move v6, v8

    :goto_1b
    if-eqz v6, :cond_32

    move v15, v5

    goto :goto_1c

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 225
    :cond_33
    :goto_1c
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lxz/a/a/a/w2/a/f/b/k;

    if-nez v4, :cond_34

    const/4 v7, 0x0

    goto :goto_1d

    :cond_34
    move-object v7, v3

    :goto_1d
    check-cast v7, Lxz/a/a/a/w2/a/f/b/k;

    if-eqz v7, :cond_36

    .line 226
    iget-object v3, v7, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 227
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 228
    iget v4, v2, Lxz/a/a/a/w2/a/f/b/b;->b:I

    .line 229
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/f/b/s;

    .line 230
    iget-object v4, v4, Lxz/a/a/a/w2/a/f/b/s;->g:Ljava/util/List;

    if-eqz v4, :cond_35

    .line 231
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 232
    new-instance v12, Lxz/a/a/a/w2/a/e/g;

    invoke-direct {v12, v2, v4}, Lxz/a/a/a/w2/a/e/g;-><init>(Lxz/a/a/a/w2/a/f/b/b;Ljava/util/List;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfbf

    .line 233
    invoke-static/range {v5 .. v18}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1e

    .line 235
    :cond_35
    iget v4, v2, Lxz/a/a/a/w2/a/f/b/b;->b:I

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/f/b/s;

    .line 237
    iget-object v3, v3, Lxz/a/a/a/w2/a/f/b/s;->e:Ljava/lang/String;

    .line 238
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lxz/a/a/a/w2/a/f/b/h;

    sget-object v28, Lxz/a/a/a/w2/a/f/b/g;->FETCH_DATA:Lxz/a/a/a/w2/a/f/b/g;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xfef

    const/16 v30, 0x0

    invoke-static/range {v23 .. v36}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 239
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetProgramCode:Lxz/a/a/a/w1/e/c;

    .line 240
    new-instance v6, Lxz/a/a/a/w1/e/g;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 241
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 242
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v7, v8

    .line 243
    sget-object v8, Lxz/a/a/a/w1/e/d;->DepartmentID:Lxz/a/a/a/w1/e/d;

    .line 244
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v9

    .line 245
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 246
    invoke-direct {v6, v5, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 247
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v7, Lxz/a/a/a/w2/a/f/d/a;

    invoke-direct {v7, v0, v3, v2}, Lxz/a/a/a/w2/a/f/d/a;-><init>(Lxz/a/a/a/w2/a/f/d/c;Ljava/lang/String;Lxz/a/a/a/w2/a/f/b/b;)V

    invoke-direct {v5, v7}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x28

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v31, v4

    invoke-static/range {v23 .. v31}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_36
    :goto_1e
    return-void

    .line 248
    :pswitch_9
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/a/a0;

    if-eqz v0, :cond_37

    iget v2, v1, Lud;->u:I

    iget-object v3, v1, Lud;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/c0;

    .line 249
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    .line 250
    invoke-interface {v0, v2, v3}, Lxz/a/a/a/w2/a/b/a/a0;->e(IZ)V

    :cond_37
    return-void

    .line 251
    :pswitch_a
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/a/a0;

    if-eqz v0, :cond_38

    iget v2, v1, Lud;->u:I

    iget-object v3, v1, Lud;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/c0;

    .line 252
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    .line 253
    invoke-interface {v0, v2, v3}, Lxz/a/a/a/w2/a/b/a/a0;->b(IZ)V

    :cond_38
    return-void

    .line 254
    :pswitch_b
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/a/a0;

    if-eqz v0, :cond_39

    iget v2, v1, Lud;->u:I

    iget-object v3, v1, Lud;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/c0;

    .line 255
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    .line 256
    invoke-interface {v0, v2, v3}, Lxz/a/a/a/w2/a/b/a/a0;->b(IZ)V

    :cond_39
    return-void

    .line 257
    :pswitch_c
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)Lxz/a/a/a/w2/a/b/d/u0;

    move-result-object v0

    iget-object v2, v1, Lud;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->isChecked()Z

    move-result v2

    iget v3, v1, Lud;->u:I

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w2/a/b/d/u0;->B(ZI)V

    return-void

    .line 258
    :pswitch_d
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/a/u0;

    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/b/b/t;

    .line 259
    iget-boolean v2, v2, Lxz/a/a/a/w2/a/b/b/t;->l:Z

    xor-int/lit8 v22, v2, 0x1

    .line 260
    iget v2, v1, Lud;->u:I

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$a;

    .line 261
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$a;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;)Lxz/a/a/a/w2/a/b/d/r0;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/b/b/i;

    .line 263
    iget-object v3, v3, Lxz/a/a/a/w2/a/b/b/i;->b:Ljava/util/List;

    .line 264
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 265
    move-object v3, v6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxz/a/a/a/w2/a/b/b/t;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3fff7ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v37}, Lxz/a/a/a/w2/a/b/b/t;->a(Lxz/a/a/a/w2/a/b/b/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxz/a/a/a/w2/a/b/b/s;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/o;I)Lxz/a/a/a/w2/a/b/b/t;

    move-result-object v4

    .line 266
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/w2/a/b/b/i;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/w2/a/b/b/i;->a(Lxz/a/a/a/w2/a/b/b/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)Lxz/a/a/a/w2/a/b/b/i;

    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void

    .line 269
    :pswitch_e
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/a/l$a;

    iget-object v0, v0, Lxz/a/a/a/r2/h/a/l$a;->N:Lxz/a/a/a/r2/h/a/l;

    .line 270
    iget v3, v0, Lxz/a/a/a/r2/h/a/l;->z:I

    .line 271
    iget v4, v1, Lud;->u:I

    if-eq v3, v4, :cond_40

    .line 272
    iput v4, v0, Lxz/a/a/a/r2/h/a/l;->z:I

    .line 273
    iget-object v3, v1, Lud;->v:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ic_check_success"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "image"

    .line 274
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v3, v0, Lxz/a/a/a/r2/h/a/l;->y:Landroid/widget/ImageView;

    if-eqz v3, :cond_3a

    const v4, 0x7f080ab1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3a
    const v3, 0x7f080ab5

    .line 276
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    iput-object v2, v0, Lxz/a/a/a/r2/h/a/l;->y:Landroid/widget/ImageView;

    .line 278
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/a/l$a;

    iget-object v0, v0, Lxz/a/a/a/r2/h/a/l$a;->N:Lxz/a/a/a/r2/h/a/l;

    .line 279
    iget-object v0, v0, Lxz/a/a/a/r2/h/a/l;->x:Lxz/a/a/a/r2/h/a/k;

    if-eqz v0, :cond_40

    .line 280
    iget-object v2, v1, Lud;->x:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/xu;

    iget v3, v1, Lud;->u:I

    check-cast v0, Lxz/a/a/a/r2/h/e/o0;

    const-string v4, "item"

    .line 281
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Loz/b/a/c/xu;->f()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 283
    invoke-virtual {v0, v9}, Lxz/a/a/a/r2/h/e/o0;->d3(Z)V

    .line 284
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lxz/a/a/a/r2/h/e/r0;

    invoke-direct {v5, v0, v3}, Lxz/a/a/a/r2/h/e/r0;-><init>(Lxz/a/a/a/r2/h/e/o0;I)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v4, 0x7f0a09df

    .line 285
    invoke-virtual {v0, v4}, Lxz/a/a/a/r2/h/e/o0;->b3(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    goto :goto_1f

    :cond_3b
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3d

    :cond_3c
    move v8, v9

    :cond_3d
    xor-int/lit8 v5, v8, 0x1

    invoke-virtual {v0, v5}, Lxz/a/a/a/r2/h/e/o0;->e3(Z)V

    .line 286
    invoke-virtual {v0, v4}, Lxz/a/a/a/r2/h/e/o0;->b3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_3f

    new-instance v5, Lxz/a/a/a/r2/h/e/s0;

    invoke-direct {v5, v0}, Lxz/a/a/a/r2/h/e/s0;-><init>(Lxz/a/a/a/r2/h/e/o0;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_20

    .line 287
    :cond_3e
    invoke-virtual {v0, v8}, Lxz/a/a/a/r2/h/e/o0;->d3(Z)V

    .line 288
    invoke-virtual {v0, v9}, Lxz/a/a/a/r2/h/e/o0;->e3(Z)V

    :cond_3f
    :goto_20
    const v4, 0x7f0a042c

    .line 289
    invoke-virtual {v0, v4}, Lxz/a/a/a/r2/h/e/o0;->b3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lxz/a/a/a/r2/h/e/t0;

    invoke-direct {v5, v0, v3, v2}, Lxz/a/a/a/r2/h/e/t0;-><init>(Lxz/a/a/a/r2/h/e/o0;ILoz/b/a/c/xu;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    return-void

    .line 290
    :pswitch_f
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 291
    :pswitch_10
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a140c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    :cond_41
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a1f23

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_42

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    :cond_42
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/e/f$a;

    iget-object v0, v0, Lxz/a/a/a/j2/e/f$a;->N:Lxz/a/a/a/j2/e/f;

    .line 294
    iget-object v2, v0, Lxz/a/a/a/j2/e/f;->x:Ljava/util/ArrayList;

    .line 295
    iget v7, v1, Lud;->u:I

    invoke-virtual {v0}, Lxz/a/a/a/j2/e/f;->b()I

    move-result v0

    sub-int/2addr v0, v9

    if-ge v7, v0, :cond_43

    iget v0, v1, Lud;->u:I

    add-int/2addr v0, v9

    goto :goto_21

    :cond_43
    iget v0, v1, Lud;->u:I

    :goto_21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "commentItemDatas[if (pos\u2026ts.INT_ONE else position]"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/j2/e/e;

    .line 296
    iget v2, v0, Lxz/a/a/a/j2/e/e;->d:I

    if-ne v2, v9, :cond_44

    .line 297
    iget-object v0, v0, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 298
    invoke-virtual {v0}, Loz/b/a/c/qh1;->i()Ljava/lang/String;

    move-result-object v16

    :cond_44
    move-object/from16 v0, v16

    .line 299
    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/e/f$a;

    iget-object v2, v2, Lxz/a/a/a/j2/e/f$a;->N:Lxz/a/a/a/j2/e/f;

    .line 300
    iget-object v2, v2, Lxz/a/a/a/j2/e/f;->y:Lxz/a/a/a/j2/e/d;

    .line 301
    iget-object v7, v1, Lud;->x:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/j2/e/e;

    .line 302
    iget-object v7, v7, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 303
    invoke-virtual {v7}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_45
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 304
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/d2;

    if-eqz v2, :cond_46

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    int-to-long v10, v15

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    .line 306
    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 308
    sget-object v4, Lxz/a/a/a/w1/e/c;->ListReplyStarAve:Lxz/a/a/a/w1/e/c;

    new-array v5, v13, [Lqz/h;

    .line 309
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 310
    new-instance v12, Lqz/h;

    invoke-direct {v12, v7, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v8

    .line 311
    sget-object v6, Lxz/a/a/a/w1/e/d;->CommentParent:Lxz/a/a/a/w1/e/d;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 312
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v9

    .line 313
    sget-object v6, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    .line 314
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v7, v5, v6

    .line 315
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 316
    invoke-direct {v3, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 317
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/u2/f2;

    invoke-direct {v4, v2}, Lxz/a/a/a/u2/f2;-><init>(Lxz/a/a/a/u2/d2;)V

    invoke-direct {v0, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x20

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v31}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_46
    return-void

    .line 318
    :pswitch_11
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a140c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "loadingMore"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 319
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a1f23

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvViewMoreReply"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/a/b/e$a;

    iget-object v0, v0, Lxz/a/a/a/j2/a/b/e$a;->N:Lxz/a/a/a/j2/a/b/e;

    .line 321
    iget-object v2, v0, Lxz/a/a/a/j2/a/b/e;->x:Ljava/util/ArrayList;

    .line 322
    iget v7, v1, Lud;->u:I

    invoke-virtual {v0}, Lxz/a/a/a/j2/a/b/e;->b()I

    move-result v0

    sub-int/2addr v0, v9

    if-ge v7, v0, :cond_47

    iget v0, v1, Lud;->u:I

    add-int/2addr v0, v9

    goto :goto_22

    :cond_47
    iget v0, v1, Lud;->u:I

    :goto_22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "commentItemDatas[if (pos\u2026sition + 1 else position]"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/j2/a/b/d;

    .line 323
    iget v2, v0, Lxz/a/a/a/j2/a/b/d;->d:I

    if-ne v2, v9, :cond_48

    .line 324
    iget-object v0, v0, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 325
    invoke-virtual {v0}, Loz/b/a/c/ee;->i()Ljava/lang/String;

    move-result-object v16

    :cond_48
    move-object/from16 v0, v16

    .line 326
    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/a/b/e$a;

    iget-object v2, v2, Lxz/a/a/a/j2/a/b/e$a;->N:Lxz/a/a/a/j2/a/b/e;

    .line 327
    iget-object v2, v2, Lxz/a/a/a/j2/a/b/e;->y:Lxz/a/a/a/j2/a/b/c;

    .line 328
    iget-object v7, v1, Lud;->x:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/j2/a/b/d;

    .line 329
    iget-object v7, v7, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 330
    invoke-virtual {v7}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "comment.commentInfo.commentID"

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 331
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v2

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    int-to-long v10, v7

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 335
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetRepliesComment:Lxz/a/a/a/w1/e/c;

    new-array v5, v13, [Lqz/h;

    .line 336
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 337
    new-instance v12, Lqz/h;

    invoke-direct {v12, v7, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v8

    .line 338
    sget-object v6, Lxz/a/a/a/w1/e/d;->CommentParent:Lxz/a/a/a/w1/e/d;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 339
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v9

    .line 340
    sget-object v6, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    .line 341
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v7, v5, v6

    .line 342
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 343
    invoke-direct {v3, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 344
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/j2/g/n;

    invoke-direct {v4, v2}, Lxz/a/a/a/j2/g/n;-><init>(Lxz/a/a/a/j2/g/e;)V

    invoke-direct {v0, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x20

    const/16 v31, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v31}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 345
    :pswitch_12
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/a/j;

    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ib;

    check-cast v0, Lxz/a/a/a/f2/b/f;

    .line 346
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [Lqz/h;

    .line 347
    invoke-virtual {v2}, Loz/b/a/c/ib;->k()Ljava/lang/Long;

    move-result-object v2

    .line 348
    new-instance v4, Lqz/h;

    invoke-direct {v4, v11, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    .line 349
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 350
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_49

    const v3, 0x7f0a19c2

    const/4 v4, 0x0

    .line 351
    invoke-virtual {v0, v3, v2, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_49
    return-void

    .line 352
    :pswitch_13
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/a/d;

    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ib;

    check-cast v0, Lxz/a/a/a/f2/b/a;

    .line 353
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [Lqz/h;

    .line 354
    invoke-virtual {v2}, Loz/b/a/c/ib;->k()Ljava/lang/Long;

    move-result-object v2

    .line 355
    new-instance v4, Lqz/h;

    invoke-direct {v4, v11, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    .line 356
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 357
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4a

    const v3, 0x7f0a19c2

    const/4 v4, 0x0

    .line 358
    invoke-virtual {v0, v3, v2, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_4a
    return-void

    .line 359
    :pswitch_14
    iget v0, v1, Lud;->u:I

    iget-object v2, v1, Lud;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/h/i$a;

    iget-object v3, v2, Lxz/a/a/a/b2/h/i$a;->N:Lxz/a/a/a/b2/h/i;

    .line 360
    iget v4, v3, Lxz/a/a/a/b2/h/i;->x:I

    if-ne v0, v4, :cond_4b

    .line 361
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0cd9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_24

    .line 362
    :cond_4b
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 363
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/i$a;

    iget-object v0, v0, Lxz/a/a/a/b2/h/i$a;->N:Lxz/a/a/a/b2/h/i;

    iget v2, v1, Lud;->u:I

    .line 364
    iput v2, v0, Lxz/a/a/a/b2/h/i;->x:I

    .line 365
    iget-object v0, v0, Lxz/a/a/a/b2/h/i;->y:Lxz/a/a/a/b2/h/j;

    if-eqz v0, :cond_4d

    .line 366
    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/el0;

    iget-object v3, v1, Lud;->x:Ljava/lang/Object;

    check-cast v3, Lqz/u/c/x;

    iget-object v3, v3, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;

    .line 367
    invoke-static {v2, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2}, Loz/b/a/c/el0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    goto :goto_23

    :cond_4c
    move-object/from16 v4, v16

    :goto_23
    invoke-virtual {v0, v3, v4}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->s4(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 369
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->E0:Loz/b/a/c/el0;

    :cond_4d
    :goto_24
    return-void

    .line 370
    :pswitch_15
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/i$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0cd9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 371
    :cond_4e
    iget v0, v1, Lud;->u:I

    iget-object v2, v1, Lud;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/h/i$a;

    iget-object v2, v2, Lxz/a/a/a/b2/h/i$a;->N:Lxz/a/a/a/b2/h/i;

    .line 372
    iget v3, v2, Lxz/a/a/a/b2/h/i;->x:I

    if-eq v0, v3, :cond_50

    .line 373
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 374
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/i$a;

    iget-object v0, v0, Lxz/a/a/a/b2/h/i$a;->N:Lxz/a/a/a/b2/h/i;

    iget v2, v1, Lud;->u:I

    .line 375
    iput v2, v0, Lxz/a/a/a/b2/h/i;->x:I

    .line 376
    iget-object v0, v0, Lxz/a/a/a/b2/h/i;->y:Lxz/a/a/a/b2/h/j;

    if-eqz v0, :cond_50

    .line 377
    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/el0;

    iget-object v3, v1, Lud;->x:Ljava/lang/Object;

    check-cast v3, Lqz/u/c/x;

    iget-object v3, v3, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;

    .line 378
    invoke-static {v2, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2}, Loz/b/a/c/el0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    goto :goto_25

    :cond_4f
    move-object/from16 v4, v16

    :goto_25
    invoke-virtual {v0, v3, v4}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->s4(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 380
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->E0:Loz/b/a/c/el0;

    :cond_50
    return-void

    .line 381
    :pswitch_16
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/q/a/b;

    .line 382
    iget-object v2, v0, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_51

    .line 383
    iget-object v2, v1, Lud;->x:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/c;

    if-eqz v2, :cond_51

    iget v3, v1, Lud;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_51
    return-void

    .line 384
    :pswitch_17
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/c0$a;

    iget v2, v1, Lud;->u:I

    iget-object v3, v1, Lud;->x:Ljava/lang/Object;

    check-cast v3, Lqz/u/b/b;

    .line 385
    iget-object v4, v0, Lxz/a/a/a/y1/y/c/c0$a;->O:Lxz/a/a/a/y1/y/c/c0;

    .line 386
    iget-object v4, v4, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_53

    check-cast v6, Lxz/a/a/a/y1/y/a/d;

    .line 388
    iget-boolean v10, v6, Lxz/a/a/a/y1/y/a/d;->x:Z

    if-eqz v10, :cond_52

    if-eq v5, v2, :cond_52

    .line 389
    iput-boolean v8, v6, Lxz/a/a/a/y1/y/a/d;->x:Z

    .line 390
    iget-object v6, v0, Lxz/a/a/a/y1/y/c/c0$a;->O:Lxz/a/a/a/y1/y/c/c0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_52
    move v5, v7

    goto :goto_26

    .line 391
    :cond_53
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v2, 0x0

    throw v2

    .line 392
    :cond_54
    iget-object v4, v0, Lxz/a/a/a/y1/y/c/c0$a;->O:Lxz/a/a/a/y1/y/c/c0;

    .line 393
    iget-object v4, v4, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 394
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/y/a/d;

    .line 395
    iget-boolean v5, v4, Lxz/a/a/a/y1/y/a/d;->x:Z

    if-eqz v5, :cond_55

    .line 396
    iget-object v4, v0, Lxz/a/a/a/y1/y/c/c0$a;->O:Lxz/a/a/a/y1/y/c/c0;

    .line 397
    iget-object v4, v4, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 398
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/y/a/d;

    .line 399
    iput-boolean v8, v4, Lxz/a/a/a/y1/y/a/d;->x:Z

    if-eqz v3, :cond_56

    const/4 v4, 0x0

    .line 400
    invoke-interface {v3, v4}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/o;

    goto :goto_27

    .line 401
    :cond_55
    iget-object v5, v0, Lxz/a/a/a/y1/y/c/c0$a;->O:Lxz/a/a/a/y1/y/c/c0;

    .line 402
    iget-object v5, v5, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 403
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/y/a/d;

    .line 404
    iput-boolean v9, v5, Lxz/a/a/a/y1/y/a/d;->x:Z

    if-eqz v3, :cond_56

    .line 405
    invoke-interface {v3, v4}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/o;

    .line 406
    :cond_56
    :goto_27
    iget-object v0, v0, Lxz/a/a/a/y1/y/c/c0$a;->O:Lxz/a/a/a/y1/y/c/c0;

    .line 407
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v3, 0x0

    .line 408
    invoke-virtual {v0, v2, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    return-void

    .line 409
    :pswitch_18
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/i$a;

    iget v2, v1, Lud;->u:I

    .line 410
    iget-object v3, v0, Lxz/a/a/a/y1/y/c/i$a;->O:Lxz/a/a/a/y1/y/c/i;

    .line 411
    iget-object v3, v3, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v8

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_58

    check-cast v5, Lxz/a/a/a/y1/y/a/b;

    .line 413
    iget-boolean v7, v5, Lxz/a/a/a/y1/y/a/b;->b:Z

    if-eqz v7, :cond_57

    .line 414
    iput-boolean v8, v5, Lxz/a/a/a/y1/y/a/b;->b:Z

    .line 415
    iget-object v5, v0, Lxz/a/a/a/y1/y/c/i$a;->O:Lxz/a/a/a/y1/y/c/i;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_57
    move v4, v6

    goto :goto_28

    .line 416
    :cond_58
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v3, 0x0

    throw v3

    :cond_59
    const/4 v3, 0x0

    .line 417
    iget-object v4, v0, Lxz/a/a/a/y1/y/c/i$a;->O:Lxz/a/a/a/y1/y/c/i;

    .line 418
    iget-object v4, v4, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 419
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/y/a/b;

    .line 420
    iput-boolean v9, v4, Lxz/a/a/a/y1/y/a/b;->b:Z

    .line 421
    iget-object v0, v0, Lxz/a/a/a/y1/y/c/i$a;->O:Lxz/a/a/a/y1/y/c/i;

    .line 422
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 423
    invoke-virtual {v0, v2, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 424
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_5a

    iget-object v2, v1, Lud;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/y/a/b;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_5a
    return-void

    .line 425
    :pswitch_19
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/f$a;

    iget v2, v1, Lud;->u:I

    .line 426
    iget-object v3, v0, Lxz/a/a/a/y1/y/c/f$a;->O:Lxz/a/a/a/y1/y/c/f;

    .line 427
    iget-object v3, v3, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 428
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v8

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5c

    check-cast v5, Lxz/a/a/a/y1/y/a/a;

    .line 429
    iget-boolean v7, v5, Lxz/a/a/a/y1/y/a/a;->b:Z

    if-eqz v7, :cond_5b

    .line 430
    iput-boolean v8, v5, Lxz/a/a/a/y1/y/a/a;->b:Z

    .line 431
    iget-object v5, v0, Lxz/a/a/a/y1/y/c/f$a;->O:Lxz/a/a/a/y1/y/c/f;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_5b
    move v4, v6

    goto :goto_29

    .line 432
    :cond_5c
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v3, 0x0

    throw v3

    :cond_5d
    const/4 v3, 0x0

    .line 433
    iget-object v4, v0, Lxz/a/a/a/y1/y/c/f$a;->O:Lxz/a/a/a/y1/y/c/f;

    .line 434
    iget-object v4, v4, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 435
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/y/a/a;

    .line 436
    iput-boolean v9, v4, Lxz/a/a/a/y1/y/a/a;->b:Z

    .line 437
    iget-object v0, v0, Lxz/a/a/a/y1/y/c/f$a;->O:Lxz/a/a/a/y1/y/c/f;

    .line 438
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 439
    invoke-virtual {v0, v2, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 440
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_5e

    iget-object v2, v1, Lud;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/y/a/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_5e
    return-void

    .line 441
    :pswitch_1a
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/q2/c/a;

    .line 442
    iget-boolean v2, v0, Lxz/a/a/a/q2/c/a;->e:Z

    xor-int/2addr v2, v9

    .line 443
    iput-boolean v2, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 444
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a1b44

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_5f

    iget-object v2, v1, Lud;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/q2/c/a;

    .line 445
    iget-boolean v2, v2, Lxz/a/a/a/q2/c/a;->e:Z

    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 447
    :cond_5f
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/u/a/b$a;

    iget-object v0, v0, Lxz/a/a/a/y1/u/a/b$a;->N:Lxz/a/a/a/y1/u/a/b;

    .line 448
    iget-object v0, v0, Lxz/a/a/a/y1/u/a/b;->x:Lxz/a/a/a/y1/u/a/a;

    .line 449
    iget-object v2, v1, Lud;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/q2/c/a;

    iget v3, v1, Lud;->u:I

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->u4(Lxz/a/a/a/q2/c/a;I)V

    return-void

    .line 450
    :pswitch_1b
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/h;

    .line 451
    iget-boolean v0, v0, Lxz/a/a/a/y1/s/o/a/a/a/h;->t:Z

    const-wide/16 v2, 0x64

    const v4, 0x7f0a117d

    if-eqz v0, :cond_60

    .line 452
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_61

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2a

    .line 453
    :cond_60
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_61

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 454
    :cond_61
    :goto_2a
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/t/a$a;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/t/a$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/t/a;

    .line 455
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/t/a;->z:Lxz/a/a/a/y1/s/o/a/a/b/t/b;

    .line 456
    iget v2, v1, Lud;->u:I

    iget-object v3, v1, Lud;->x:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/o/a/a/a/h;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;

    .line 457
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "datingHobbyDataChanged"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-boolean v4, v3, Lxz/a/a/a/y1/s/o/a/a/a/h;->t:Z

    xor-int/2addr v4, v9

    iput-boolean v4, v3, Lxz/a/a/a/y1/s/o/a/a/a/h;->t:Z

    .line 459
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->B0:Lxz/a/a/a/y1/s/o/a/a/b/t/a;

    .line 460
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v3, 0x0

    .line 461
    invoke-virtual {v0, v2, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    return-void

    .line 462
    :pswitch_1c
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/c/t;

    iget-boolean v2, v0, Lqz/u/c/t;->t:Z

    xor-int/2addr v2, v9

    iput-boolean v2, v0, Lqz/u/c/t;->t:Z

    .line 463
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/r/c;

    .line 464
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/a/a/b/r/c;->x:Lxz/a/a/a/y1/s/o/a/a/b/r/b;

    if-eqz v3, :cond_6e

    .line 465
    iget-object v4, v1, Lud;->x:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/s/o/a/a/a/a;

    .line 466
    check-cast v3, Lxz/a/a/a/y1/s/o/a/a/b/k;

    const-string v5, "adapter"

    .line 467
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataChange"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 469
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, v4, Lxz/a/a/a/y1/s/o/a/a/a/a;->a:Ljava/lang/String;

    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2b

    :sswitch_0
    const-string v4, "key_wine_frequency"

    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 473
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->O()Loz/b/a/c/on;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/on;->f(Ljava/lang/Boolean;)V

    .line 474
    :cond_62
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->w()V

    .line 475
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto/16 :goto_2b

    :sswitch_1
    const-string v4, "key_marital"

    .line 476
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 477
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->v()Loz/b/a/c/cq;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/cq;->f(Ljava/lang/Boolean;)V

    .line 478
    :cond_63
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 479
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto/16 :goto_2b

    :sswitch_2
    const-string v4, "key_religion"

    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 481
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->F()Loz/b/a/c/on;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/on;->f(Ljava/lang/Boolean;)V

    .line 482
    :cond_64
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 483
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto/16 :goto_2b

    :sswitch_3
    const-string v4, "key_home_town"

    .line 484
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 485
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->b()Loz/b/a/c/cq;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/cq;->f(Ljava/lang/Boolean;)V

    .line 486
    :cond_65
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 487
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto/16 :goto_2b

    :sswitch_4
    const-string v4, "key_weight"

    .line 488
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 489
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->N()Loz/b/a/c/wm;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/wm;->f(Ljava/lang/Boolean;)V

    .line 490
    :cond_66
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->x()V

    .line 491
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto/16 :goto_2b

    :sswitch_5
    const-string v4, "key_smoking_frequency"

    .line 492
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 493
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->I()Loz/b/a/c/on;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/on;->f(Ljava/lang/Boolean;)V

    .line 494
    :cond_67
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->w()V

    .line 495
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto/16 :goto_2b

    :sswitch_6
    const-string v4, "key_school"

    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 497
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->G()Loz/b/a/c/cq;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/cq;->f(Ljava/lang/Boolean;)V

    .line 498
    :cond_68
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 499
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto/16 :goto_2b

    :sswitch_7
    const-string v4, "key_salary"

    .line 500
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 501
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->q()Loz/b/a/c/sn;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/sn;->f(Ljava/lang/Boolean;)V

    .line 502
    :cond_69
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->z()V

    .line 503
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto/16 :goto_2b

    :sswitch_8
    const-string v4, "key_height"

    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 505
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->o()Loz/b/a/c/on;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/on;->f(Ljava/lang/Boolean;)V

    .line 506
    :cond_6a
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->x()V

    .line 507
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto :goto_2b

    :sswitch_9
    const-string v4, "key_age"

    .line 508
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 509
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->f()Loz/b/a/c/on;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/on;->f(Ljava/lang/Boolean;)V

    .line 510
    :cond_6b
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 511
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto :goto_2b

    :sswitch_a
    const-string v4, "key_education"

    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 513
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->k()Loz/b/a/c/on;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/on;->f(Ljava/lang/Boolean;)V

    .line 514
    :cond_6c
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 515
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto :goto_2b

    :sswitch_b
    const-string v4, "key_hobby"

    .line 516
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 517
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->s()Loz/b/a/c/am;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/am;->f(Ljava/lang/Boolean;)V

    .line 518
    :cond_6d
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->w()V

    .line 519
    invoke-virtual {v3}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 520
    :cond_6e
    :goto_2b
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;

    iget-object v2, v1, Lud;->v:Ljava/lang/Object;

    check-cast v2, Lqz/u/c/t;

    iget-boolean v2, v2, Lqz/u/c/t;->t:Z

    .line 521
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;->C(Z)V

    return-void

    .line 522
    :pswitch_1d
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_2c

    :cond_6f
    move v0, v8

    goto :goto_2d

    :cond_70
    :goto_2c
    move v0, v9

    :goto_2d
    if-nez v0, :cond_72

    .line 523
    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/a/f;

    .line 524
    iget-boolean v2, v0, Lxz/a/a/a/t1/v1/b/a/f;->d:Z

    xor-int/2addr v2, v9

    .line 525
    iput-boolean v2, v0, Lxz/a/a/a/t1/v1/b/a/f;->d:Z

    .line 526
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/h$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/h$a;->N:Lxz/a/a/a/t1/v1/b/b/h;

    .line 527
    iget v2, v0, Lxz/a/a/a/t1/v1/b/b/h;->w:I

    if-eq v2, v15, :cond_71

    .line 528
    iget v3, v1, Lud;->u:I

    if-eq v2, v3, :cond_71

    .line 529
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/h;->x:Ljava/util/List;

    .line 530
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/a/f;

    .line 531
    iget-boolean v0, v0, Lxz/a/a/a/t1/v1/b/a/f;->d:Z

    if-eqz v0, :cond_71

    .line 532
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/h$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/h$a;->N:Lxz/a/a/a/t1/v1/b/b/h;

    .line 533
    iget-object v2, v0, Lxz/a/a/a/t1/v1/b/b/h;->x:Ljava/util/List;

    .line 534
    iget v0, v0, Lxz/a/a/a/t1/v1/b/b/h;->w:I

    .line 535
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/a/f;

    .line 536
    iput-boolean v8, v0, Lxz/a/a/a/t1/v1/b/a/f;->d:Z

    .line 537
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/h$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/h$a;->N:Lxz/a/a/a/t1/v1/b/b/h;

    .line 538
    iget v2, v0, Lxz/a/a/a/t1/v1/b/b/h;->w:I

    .line 539
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 540
    :cond_71
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/h$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/h$a;->N:Lxz/a/a/a/t1/v1/b/b/h;

    iget v2, v1, Lud;->u:I

    .line 541
    iput v2, v0, Lxz/a/a/a/t1/v1/b/b/h;->w:I

    .line 542
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_72
    return-void

    .line 543
    :pswitch_1e
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/g$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/g$a;->N:Lxz/a/a/a/t1/v1/b/b/g;

    .line 544
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/g;->w:Lxz/a/a/a/t1/v1/b/b/f;

    if-eqz v0, :cond_73

    .line 545
    iget-object v2, v1, Lud;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/b/a/e;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/b;

    .line 546
    invoke-static {v2, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/b;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 548
    new-instance v3, Lxz/a/a/a/t1/v1/b/b/c;

    const-string v4, "it"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object v4, v2, Lxz/a/a/a/t1/v1/b/a/g;->a:Ljava/lang/String;

    .line 550
    iget-object v2, v2, Lxz/a/a/a/t1/v1/b/a/e;->c:Ljava/lang/String;

    .line 551
    invoke-direct {v3, v0, v4, v2}, Lxz/a/a/a/t1/v1/b/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_73
    return-void

    .line 552
    :pswitch_1f
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/a/e;

    .line 553
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/a/e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    .line 554
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_2e

    :cond_74
    move v0, v8

    goto :goto_2f

    :cond_75
    :goto_2e
    move v0, v9

    :goto_2f
    if-eqz v0, :cond_78

    iget-object v0, v1, Lud;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_76

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_76
    move v8, v9

    :cond_77
    if-nez v8, :cond_79

    .line 555
    :cond_78
    iget-object v0, v1, Lud;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/a/e;

    .line 556
    iget-boolean v2, v0, Lxz/a/a/a/t1/v1/b/a/e;->f:Z

    xor-int/2addr v2, v9

    .line 557
    iput-boolean v2, v0, Lxz/a/a/a/t1/v1/b/a/e;->f:Z

    .line 558
    iget-object v0, v1, Lud;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/g$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/g$a;->N:Lxz/a/a/a/t1/v1/b/b/g;

    iget v2, v1, Lud;->u:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_79
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :sswitch_data_0
    .sparse-switch
        -0x62b3040e -> :sswitch_b
        -0x50212a38 -> :sswitch_a
        -0x309600e1 -> :sswitch_9
        0xbc8d707 -> :sswitch_8
        0x1e570faa -> :sswitch_7
        0x1e71a154 -> :sswitch_6
        0x20defd69 -> :sswitch_5
        0x25618858 -> :sswitch_4
        0x3f74d012 -> :sswitch_3
        0x50f51b11 -> :sswitch_2
        0x6f7db714 -> :sswitch_1
        0x73d6de86 -> :sswitch_0
    .end sparse-switch
.end method
