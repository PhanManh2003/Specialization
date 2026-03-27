.class public final Lxz/a/a/a/w2/d/e/c/t/i;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/d/e/c/t/n;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Loz/b/a/c/cg0;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/d/e/c/t/f;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/d/e/c/t/g;

    invoke-direct {v0}, Lxz/a/a/a/w2/d/e/c/t/g;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

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

    check-cast p1, Lxz/a/a/a/w2/d/e/c/t/n;

    .line 4
    iget p1, p1, Lxz/a/a/a/w2/d/e/c/t/n;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

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

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/n;

    .line 4
    instance-of v4, v1, Lxz/a/a/a/w2/d/e/c/t/q/d;

    const-wide/16 v5, 0x12c

    const-string v7, "root"

    const-string v8, "itemView"

    const-string v9, "data"

    if-eqz v4, :cond_a

    instance-of v4, v3, Lxz/a/a/a/w2/d/e/a/d;

    if-eqz v4, :cond_a

    .line 5
    check-cast v1, Lxz/a/a/a/w2/d/e/c/t/q/d;

    check-cast v3, Lxz/a/a/a/w2/d/e/a/d;

    iget-object v2, v0, Lxz/a/a/a/w2/d/e/c/t/i;->y:Lqz/u/b/c;

    .line 6
    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v1, Lxz/a/a/a/w2/d/e/c/t/q/d;->N:Lxz/a/a/a/x1/xm;

    .line 8
    iget-object v9, v4, Lxz/a/a/a/x1/xm;->h:Landroid/widget/TextView;

    const-string v10, "tvTitle"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v10, v3, Lxz/a/a/a/w2/d/e/a/d;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v9, v4, Lxz/a/a/a/x1/xm;->d:Landroid/widget/TextView;

    const-string v10, "tvDescription"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v3, Lxz/a/a/a/w2/d/e/a/d;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v9, v3, Lxz/a/a/a/w2/d/e/a/d;->j:Ljava/lang/String;

    const-string v10, "MY_REQUEST"

    .line 15
    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "ivAvatarDelegate"

    const-string v11, ""

    const-string v12, "itemView.context"

    const-string v13, "tvLabelDelegate"

    const-string v14, "tvUserDelegate"

    const/4 v15, 0x0

    if-eqz v9, :cond_4

    .line 16
    iget-object v9, v4, Lxz/a/a/a/x1/xm;->e:Landroid/widget/TextView;

    invoke-static {v9, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "Support by"

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v9, v4, Lxz/a/a/a/x1/xm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 18
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v13, v8, v12}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    .line 19
    iget-object v12, v3, Lxz/a/a/a/w2/d/e/a/d;->e:Loz/b/a/c/og0;

    if-eqz v12, :cond_0

    .line 20
    invoke-virtual {v12}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v15

    .line 21
    :goto_0
    iget-object v13, v3, Lxz/a/a/a/w2/d/e/a/d;->e:Loz/b/a/c/og0;

    if-eqz v13, :cond_1

    .line 22
    invoke-virtual {v13}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v15

    .line 23
    :goto_1
    invoke-virtual {v9, v8, v12, v13}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v8, v4, Lxz/a/a/a/x1/xm;->i:Landroid/widget/TextView;

    invoke-static {v8, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v9, v3, Lxz/a/a/a/w2/d/e/a/d;->e:Loz/b/a/c/og0;

    if-eqz v9, :cond_2

    .line 26
    invoke-virtual {v9}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v15

    :cond_2
    if-eqz v15, :cond_3

    move-object v11, v15

    :cond_3
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v9, v4, Lxz/a/a/a/x1/xm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lrr;

    const/16 v11, 0x5e

    invoke-direct {v10, v11, v1, v3}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v8, v9, v5, v6, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 29
    iget-object v9, v4, Lxz/a/a/a/x1/xm;->i:Landroid/widget/TextView;

    invoke-static {v9, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lrr;

    const/16 v11, 0x5f

    invoke-direct {v10, v11, v1, v3}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v8, v9, v5, v6, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_4

    .line 31
    :cond_4
    iget-object v9, v4, Lxz/a/a/a/x1/xm;->e:Landroid/widget/TextView;

    invoke-static {v9, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "Request by"

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v9, v4, Lxz/a/a/a/x1/xm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 33
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v13, v8, v12}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    .line 34
    iget-object v12, v3, Lxz/a/a/a/w2/d/e/a/d;->g:Loz/b/a/c/og0;

    if-eqz v12, :cond_5

    .line 35
    invoke-virtual {v12}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v15

    .line 36
    :goto_2
    iget-object v13, v3, Lxz/a/a/a/w2/d/e/a/d;->g:Loz/b/a/c/og0;

    if-eqz v13, :cond_6

    .line 37
    invoke-virtual {v13}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v15

    .line 38
    :goto_3
    invoke-virtual {v9, v8, v12, v13}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v8, v4, Lxz/a/a/a/x1/xm;->i:Landroid/widget/TextView;

    invoke-static {v8, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v9, v3, Lxz/a/a/a/w2/d/e/a/d;->g:Loz/b/a/c/og0;

    if-eqz v9, :cond_7

    .line 41
    invoke-virtual {v9}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v15

    :cond_7
    if-eqz v15, :cond_8

    move-object v11, v15

    :cond_8
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v9, v4, Lxz/a/a/a/x1/xm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lhi;->q0:Lhi;

    .line 43
    invoke-virtual {v8, v9, v5, v6, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 44
    iget-object v9, v4, Lxz/a/a/a/x1/xm;->i:Landroid/widget/TextView;

    invoke-static {v9, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lhi;->r0:Lhi;

    .line 45
    invoke-virtual {v8, v9, v5, v6, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 46
    :goto_4
    iget-object v8, v4, Lxz/a/a/a/x1/xm;->f:Landroid/widget/TextView;

    const-string v9, "tvRequestDate"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v9, v3, Lxz/a/a/a/w2/d/e/a/d;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v8, v4, Lxz/a/a/a/x1/xm;->g:Landroid/widget/TextView;

    const-string v9, "tvStatus"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v9, v3, Lxz/a/a/a/w2/d/e/a/d;->i:Ljava/lang/String;

    const-string v10, "$this$setStatus"

    .line 51
    invoke-static {v8, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "status"

    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "Canceled"

    const v12, 0x7f060222

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v10, "Requesting"

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 54
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06010a

    .line 56
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 57
    invoke-static {v9, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    goto/16 :goto_6

    :sswitch_1
    const-string v10, "Approved"

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 59
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0600f8

    .line 61
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 62
    invoke-static {v9, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    goto/16 :goto_6

    :sswitch_2
    const-string v10, "User_Canceled"

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 64
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 66
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 67
    invoke-static {v9, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    goto/16 :goto_6

    :sswitch_3
    const-string v10, "Draft"

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 69
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0601ba

    .line 71
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 72
    invoke-static {v9, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    goto :goto_6

    :sswitch_4
    const-string v10, "Done"

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 74
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0600f0

    .line 76
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 77
    invoke-static {v9, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    goto :goto_6

    :sswitch_5
    const-string v10, "Rejected"

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 79
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 81
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 82
    invoke-static {v9, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    goto :goto_6

    :sswitch_6
    const-string v10, "Supporter_Canceled"

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 84
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 86
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 87
    invoke-static {v9, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    goto :goto_6

    :sswitch_7
    const-string v10, "Progressing"

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "In progress"

    .line 89
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f060258

    .line 91
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 92
    invoke-static {v9, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    goto :goto_6

    .line 93
    :cond_9
    :goto_5
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 95
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 96
    invoke-static {v9, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    .line 97
    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    invoke-virtual {v8}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 100
    iget-object v4, v4, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 101
    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lwi;

    const/16 v9, 0x12

    invoke-direct {v7, v9, v1, v3, v2}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v8, v4, v5, v6, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_8

    .line 103
    :cond_a
    instance-of v4, v1, Lxz/a/a/a/w2/d/e/c/t/q/b;

    if-eqz v4, :cond_b

    instance-of v4, v3, Lxz/a/a/a/w2/d/e/c/t/f;

    if-eqz v4, :cond_b

    .line 104
    check-cast v1, Lxz/a/a/a/w2/d/e/c/t/q/b;

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/f;

    .line 105
    iget-object v2, v3, Lxz/a/a/a/w2/d/e/c/t/f;->b:Ljava/lang/String;

    .line 106
    iget v3, v3, Lxz/a/a/a/w2/d/e/c/t/f;->c:I

    const-string v4, "title"

    .line 107
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/c/t/q/b;->N:Lxz/a/a/a/x1/um;

    .line 109
    iget-object v4, v1, Lxz/a/a/a/x1/um;->c:Landroid/widget/TextView;

    const-string v5, "tvTitleHeader"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, v1, Lxz/a/a/a/x1/um;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 111
    :cond_b
    instance-of v4, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v4, :cond_c

    instance-of v4, v3, Lxz/a/a/a/w2/d/e/c/t/p;

    if-eqz v4, :cond_c

    .line 112
    move-object v10, v1

    check-cast v10, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/p;

    .line 113
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7f070011

    const/16 v16, 0xe

    .line 114
    invoke-static/range {v10 .. v16}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    goto/16 :goto_8

    .line 115
    :cond_c
    instance-of v4, v1, Lxz/a/a/a/w2/d/e/c/t/q/f;

    if-eqz v4, :cond_f

    instance-of v4, v3, Lxz/a/a/a/w2/d/e/c/t/m;

    if-eqz v4, :cond_f

    .line 116
    move-object v13, v1

    check-cast v13, Lxz/a/a/a/w2/d/e/c/t/q/f;

    move-object v14, v3

    check-cast v14, Lxz/a/a/a/w2/d/e/c/t/m;

    new-instance v15, Lef;

    const/4 v1, 0x1

    invoke-direct {v15, v1, v2, v0}, Lef;-><init>(IILjava/lang/Object;)V

    const/16 v16, 0x0

    .line 117
    invoke-static {v14, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v12, v13, Lxz/a/a/a/w2/d/e/c/t/q/f;->N:Lxz/a/a/a/x1/rv;

    .line 119
    iget-object v2, v12, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v3, "tvLoadMoreRequest"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f0700b4

    invoke-static {v5, v8, v6}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    const/4 v9, -0x1

    .line 121
    invoke-direct {v4, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v2, v12, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v4, "loadingMoreItem"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v8, v6}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v6

    .line 125
    invoke-direct {v5, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 126
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v2, v12, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f13177e

    invoke-static {v5, v8, v9, v2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 129
    iget-object v2, v12, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-boolean v4, v14, Lxz/a/a/a/w2/d/e/c/t/m;->c:Z

    xor-int/2addr v1, v4

    const/16 v4, 0x8

    if-eqz v1, :cond_d

    move v1, v6

    goto :goto_7

    :cond_d
    move v1, v4

    .line 131
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, v12, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-boolean v2, v14, Lxz/a/a/a/w2/d/e/c/t/m;->c:Z

    if-eqz v2, :cond_e

    move v4, v6

    .line 134
    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v1, v12, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 136
    iget-boolean v1, v14, Lxz/a/a/a/w2/d/e/c/t/m;->c:Z

    if-eqz v1, :cond_11

    .line 137
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 138
    iget-object v2, v12, Lxz/a/a/a/x1/rv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lel;

    const/4 v11, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lel;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v4, 0x12c

    .line 140
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_8

    .line 141
    :cond_f
    instance-of v2, v1, Lxz/a/a/a/w2/d/e/c/t/q/c;

    if-eqz v2, :cond_10

    .line 142
    check-cast v1, Lxz/a/a/a/w2/d/e/c/t/q/c;

    .line 143
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/c/t/q/c;->N:Lxz/a/a/a/x1/ym;

    .line 144
    iget-object v1, v1, Lxz/a/a/a/x1/ym;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_8

    .line 145
    :cond_10
    instance-of v2, v1, Lxz/a/a/a/w2/d/e/c/t/q/a;

    if-eqz v2, :cond_11

    instance-of v2, v3, Lxz/a/a/a/w2/d/e/c/t/b;

    if-eqz v2, :cond_11

    .line 146
    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/d/e/c/t/q/a;

    .line 147
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/b;

    .line 148
    iget v4, v3, Lxz/a/a/a/w2/d/e/c/t/b;->b:I

    .line 149
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "holder.itemView.resources.getString(data.message)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget v3, v3, Lxz/a/a/a/w2/d/e/c/t/b;->c:I

    const-string v4, "text"

    .line 151
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v4, v2, Lxz/a/a/a/w2/d/e/c/t/q/a;->N:Lxz/a/a/a/x1/ig;

    .line 153
    iget-object v4, v4, Lxz/a/a/a/x1/ig;->a:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    .line 154
    invoke-virtual {v4, v3}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setImageEmptyDrawable(I)V

    .line 155
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/c/t/q/a;->N:Lxz/a/a/a/x1/ig;

    .line 156
    iget-object v2, v2, Lxz/a/a/a/x1/ig;->a:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    .line 157
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    :cond_11
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59244d8b -> :sswitch_7
        -0x3c686b04 -> :sswitch_6
        -0x206a8762 -> :sswitch_5
        0x2097a2 -> :sswitch_4
        0x3f38981 -> :sswitch_3
        0x2f25728d -> :sswitch_2
        0x4a7fcad7 -> :sswitch_1
        0x79084313 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong viewType!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/w2/d/e/c/t/q/b;

    const v0, 0x7f0d049f

    .line 4
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1163

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a2592

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/um;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/x1/um;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "ItemHeySupportHeaderBind\u2026      false\n            )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/d/e/c/t/q/b;-><init>(Lxz/a/a/a/x1/um;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :pswitch_1
    invoke-static {p1}, Lxz/a/a/a/w2/d/e/c/t/q/a;->C(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/d/e/c/t/q/a;

    move-result-object p2

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {p1}, Lxz/a/a/a/w2/d/e/c/t/q/c;->C(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/d/e/c/t/q/c;

    move-result-object p2

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lxz/a/a/a/w2/d/e/c/t/q/f;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object p1

    const-string v0, "ItemViewMoreMyRequestBin\u2026      false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/d/e/c/t/q/f;-><init>(Lxz/a/a/a/x1/rv;)V

    goto :goto_0

    .line 19
    :pswitch_4
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object p2

    goto :goto_0

    .line 20
    :pswitch_5
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lxz/a/a/a/w2/d/e/c/t/q/d;

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/xm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/xm;

    move-result-object p1

    const-string v0, "ItemHeySupportTicketProc\u2026      false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/d/e/c/t/q/d;-><init>(Lxz/a/a/a/x1/xm;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
