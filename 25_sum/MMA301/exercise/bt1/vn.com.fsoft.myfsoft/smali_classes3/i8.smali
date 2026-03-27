.class public final Li8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li8;->t:I

    iput-object p2, p0, Li8;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Li8;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    const v4, 0x7f0a122f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v1, v0, Li8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->a1:I

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->B4()V

    return-void

    .line 4
    :cond_0
    throw v6

    .line 5
    :cond_1
    iget-object v1, v0, Li8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 6
    sget v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->a1:I

    .line 7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->B4()V

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Li8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 9
    iget v2, v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 11
    :cond_3
    iget-object v1, v0, Li8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 12
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->B4()V

    return-void

    .line 13
    :cond_4
    iget-object v1, v0, Li8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v7, 0x7f0a09cc

    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v8, "etComment"

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_14

    .line 14
    iget-object v1, v0, Li8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 15
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->B4()V

    .line 16
    iget-object v1, v0, Li8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    const-string v10, "connectivity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    check-cast v9, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "obj"

    .line 21
    invoke-static {v10, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    .line 22
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_2

    :cond_7
    move v9, v2

    :goto_2
    if-nez v9, :cond_8

    const v3, 0x7f1307cf

    .line 23
    invoke-static {v1, v3, v2, v5, v6}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto/16 :goto_7

    .line 24
    :cond_8
    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/u2/d2;

    if-eqz v10, :cond_9

    .line 26
    iget-object v10, v10, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v10, :cond_9

    .line 27
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/kh1;

    goto :goto_3

    :cond_9
    move-object v10, v6

    .line 28
    :goto_3
    invoke-static {v9}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v1, "onClickSendComment, commentContent is null or empty"

    .line 29
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    if-nez v10, :cond_b

    goto/16 :goto_7

    .line 30
    :cond_b
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G4(Z)V

    .line 31
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/u2/d2;

    if-eqz v11, :cond_11

    .line 32
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-virtual {v10}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v14, v12

    iget-object v13, v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->J0:Ljava/lang/String;

    iget-object v12, v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E0:Lxz/a/a/a/t2/s0;

    const-string v16, "mMentionHelper"

    if-eqz v12, :cond_10

    invoke-virtual {v12, v9}, Lxz/a/a/a/t2/s0;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 34
    new-instance v4, Loz/b/a/c/sh1;

    invoke-direct {v4}, Loz/b/a/c/sh1;-><init>()V

    invoke-virtual {v10}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v7

    const-string v6, "post.id"

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v7, "BigDecimal.valueOf(this)"

    invoke-static {v6, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Loz/b/a/c/sh1;->g(Ljava/math/BigDecimal;)Loz/b/a/c/sh1;

    invoke-virtual {v10}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Loz/b/a/c/sh1;->h(Ljava/lang/String;)Loz/b/a/c/sh1;

    .line 35
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E0:Lxz/a/a/a/t2/s0;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v9}, Lxz/a/a/a/t2/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v4, v6}, Loz/b/a/c/sh1;->b(Ljava/lang/String;)Loz/b/a/c/sh1;

    .line 37
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I0:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v7, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v6, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v6}, Loz/b/a/c/sh1;->a(Ljava/math/BigDecimal;)Loz/b/a/c/sh1;

    iget-object v6, v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V0:Ljava/util/ArrayList;

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 40
    sget-object v16, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v7}, Loz/b/a/c/sh1;->f(Ljava/util/List;)Loz/b/a/c/sh1;

    const-string v2, "StarAveNewComment().post\u2026hods.getEmail(), true) })"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accessToken"

    .line 41
    invoke-static {v15, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taggedEmails"

    invoke-static {v12, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newComment"

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 43
    sget-object v6, Lxz/a/a/a/w1/e/c;->CommentStarAve:Lxz/a/a/a/w1/e/c;

    new-array v5, v5, [Lqz/h;

    .line 44
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 45
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v5, v7

    .line 46
    sget-object v7, Lxz/a/a/a/w1/e/d;->StarAveNewComment:Lxz/a/a/a/w1/e/d;

    .line 47
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v3

    .line 48
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 49
    invoke-direct {v2, v6, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 50
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/u2/x1;

    const-string v16, ""

    move-object v6, v12

    move-object v12, v5

    move-object v7, v13

    move-object v13, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/u2/x1;-><init>(Lxz/a/a/a/u2/d2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/sh1;Ljava/util/List;)V

    invoke-direct {v3, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object v12, v11

    move-object v13, v2

    move-object v14, v3

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    const/4 v2, 0x0

    const v3, 0x7f0a09cc

    goto :goto_6

    .line 51
    :cond_f
    invoke-static/range {v16 .. v16}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_10
    move-object v2, v6

    .line 52
    invoke-static/range {v16 .. v16}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object v2, v6

    move v3, v7

    .line 53
    :goto_6
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a122f

    .line 54
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 55
    :cond_12
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_STAR_AVE_SEND_COMMENT:Lxz/a/a/a/t2/g0;

    .line 56
    iget-object v5, v1, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 57
    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    :goto_7
    iget-object v1, v0, Li8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v2, 0x7f0a19c4

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->b()V

    .line 59
    iget-object v1, v0, Li8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v2, 0x7f0a1232

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v2, "layoutEmptyState"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 60
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_8
    return-void

    :cond_15
    move v7, v2

    .line 61
    iget-object v1, v0, Li8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 62
    sget v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->a1:I

    .line 63
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/d2;

    const-string v4, ""

    if-eqz v2, :cond_16

    .line 64
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v2, :cond_16

    .line 65
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/kh1;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v5, "celebration"

    invoke-static {v2, v5, v3}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_16

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13194b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 67
    :cond_16
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Y0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    move v2, v3

    goto :goto_9

    :cond_17
    move v2, v7

    :goto_9
    if-eqz v2, :cond_1a

    .line 68
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->x0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vi"

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 69
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/d2;

    if-eqz v2, :cond_1c

    .line 70
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->q:Loz/b/a/c/uh1;

    if-eqz v2, :cond_1c

    .line 71
    invoke-virtual {v2}, Loz/b/a/c/uh1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_a

    .line 72
    :cond_18
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/d2;

    if-eqz v2, :cond_19

    .line 73
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->q:Loz/b/a/c/uh1;

    if-eqz v2, :cond_19

    .line 74
    invoke-virtual {v2}, Loz/b/a/c/uh1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    move-object v2, v4

    goto :goto_a

    .line 75
    :cond_1a
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 76
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/d2;

    if-eqz v2, :cond_1c

    .line 77
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->q:Loz/b/a/c/uh1;

    if-eqz v2, :cond_1c

    .line 78
    invoke-virtual {v2}, Loz/b/a/c/uh1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_a

    .line 79
    :cond_1b
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/d2;

    if-eqz v2, :cond_1c

    .line 80
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->q:Loz/b/a/c/uh1;

    if-eqz v2, :cond_1c

    .line 81
    invoke-virtual {v2}, Loz/b/a/c/uh1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    :goto_a
    move-object v6, v2

    goto :goto_b

    :cond_1c
    move-object v6, v4

    :goto_b
    const-string v2, "if (mViewModel?.detailSt\u2026Y\n            }\n        }"

    .line 82
    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lxz/a/a/a/v2/e/d/h0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, 0x7f1309ed

    .line 84
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "getString(R.string.fptca\u2026_close_note_popup_button)"

    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x76

    move-object v5, v2

    .line 85
    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/v2/e/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;I)V

    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
