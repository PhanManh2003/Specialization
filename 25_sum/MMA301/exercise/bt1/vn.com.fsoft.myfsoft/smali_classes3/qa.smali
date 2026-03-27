.class public final Lqa;
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

    iput p1, p0, Lqa;->t:I

    iput-object p2, p0, Lqa;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqa;->t:I

    if-eqz v1, :cond_10

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1
    iget-object v1, v0, Lqa;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v2, 0x7f0a0676

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    :cond_0
    iget-object v1, v0, Lqa;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 3
    :cond_1
    throw v4

    .line 4
    :cond_2
    iget-object v1, v0, Lqa;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 5
    iget v2, v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    if-nez v2, :cond_3

    const v2, 0x7f0a292f

    .line 6
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    goto :goto_0

    :cond_3
    const v2, 0x7f0a122f

    .line 7
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 8
    :goto_0
    iget-object v1, v0, Lqa;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 9
    :cond_4
    iget-object v1, v0, Lqa;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v5, 0x7f0a09cc

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v6, "etComment"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v7

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_f

    .line 10
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v8, v0, Lqa;->u:Ljava/lang/Object;

    check-cast v8, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v8, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1, v8}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 11
    iget-object v8, v0, Lqa;->u:Ljava/lang/Object;

    check-cast v8, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    const-string v10, "connectivity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    check-cast v9, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "obj"

    .line 16
    invoke-static {v10, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_3
    if-nez v9, :cond_8

    const v1, 0x7f1307cf

    .line 18
    invoke-static {v8, v1, v7, v2, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto/16 :goto_5

    .line 19
    :cond_8
    invoke-virtual {v8, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v9, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v10

    .line 21
    iget-object v10, v10, Lxz/a/a/a/j2/g/e;->x:Lkz/s/y;

    .line 22
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/q01;

    .line 23
    invoke-static {v9}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v1, "onClickSendComment, commentContent is null or empty"

    .line 24
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    if-nez v10, :cond_a

    goto/16 :goto_5

    .line 25
    :cond_a
    invoke-virtual {v8, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->H4(Z)V

    .line 26
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v11

    .line 27
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v10}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v1

    const-string v12, "post.id"

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v10}, Loz/b/a/c/q01;->q()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v8, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->M0:Ljava/lang/String;

    iget-object v13, v8, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->H0:Lxz/a/a/a/t2/s0;

    const-string v17, "mMentionHelper"

    if-eqz v13, :cond_d

    invoke-virtual {v13, v9}, Lxz/a/a/a/t2/s0;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 29
    new-instance v4, Loz/b/a/c/wu0;

    invoke-direct {v4}, Loz/b/a/c/wu0;-><init>()V

    invoke-virtual {v10}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v2, v5

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Loz/b/a/c/wu0;->f(Ljava/math/BigDecimal;)Loz/b/a/c/wu0;

    invoke-virtual {v10}, Loz/b/a/c/q01;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/wu0;->g(Ljava/lang/String;)Loz/b/a/c/wu0;

    iget-object v2, v8, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->H0:Lxz/a/a/a/t2/s0;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v9}, Lxz/a/a/a/t2/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/wu0;->b(Ljava/lang/String;)Loz/b/a/c/wu0;

    iget-object v2, v8, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->L0:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v2}, Loz/b/a/c/wu0;->a(Ljava/math/BigDecimal;)Loz/b/a/c/wu0;

    const-string v2, "NewComment().postId(post\u2026ntParent?.toBigDecimal())"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accessToken"

    invoke-static {v15, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taggedEmails"

    invoke-static {v13, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newComment"

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 32
    sget-object v3, Lxz/a/a/a/w1/e/c;->AddComment:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 33
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 34
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v7

    .line 35
    sget-object v7, Lxz/a/a/a/w1/e/d;->NewComment:Lxz/a/a/a/w1/e/d;

    .line 36
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v9, v5, v7

    .line 37
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 38
    invoke-direct {v2, v3, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 39
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/j2/g/a;

    move-object v12, v5

    move-object v7, v13

    move-object v13, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/j2/g/a;-><init>(Lxz/a/a/a/j2/g/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/wu0;Ljava/util/List;)V

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

    const v1, 0x7f0a09cc

    .line 40
    invoke-virtual {v8, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v8, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 42
    sget-object v9, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v10, Lxz/a/a/a/t2/g0;->CLICK_NEWS_SEND_COMMENT:Lxz/a/a/a/t2/g0;

    .line 43
    iget-object v11, v8, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    .line 44
    invoke-static/range {v9 .. v15}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :goto_5
    iget-object v1, v0, Lqa;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v2, 0x7f0a1232

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v2, "layoutEmptyState"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 46
    :cond_c
    invoke-static/range {v17 .. v17}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_d
    move-object v1, v4

    .line 47
    invoke-static/range {v17 .. v17}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_6
    return-void

    .line 49
    :cond_10
    iget-object v1, v0, Lqa;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 50
    sget v2, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->c1:I

    .line 51
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 52
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->F0:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$f;

    invoke-virtual {v2}, Lkz/a/d;->b()V

    .line 53
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_11
    return-void
.end method
