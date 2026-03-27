.class public final Lc4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc4;->t:I

    iput-object p2, p0, Lc4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lc4;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget v3, v0, Lc4;->t:I

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x40

    const-string v7, "text"

    const-string v8, "parent"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v3, :cond_1c

    if-eq v3, v11, :cond_16

    const/4 v12, 0x2

    if-eq v3, v12, :cond_11

    const/4 v12, 0x3

    if-eq v3, v12, :cond_6

    if-ne v3, v10, :cond_5

    .line 1
    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    instance-of v2, v1, Loz/b/a/c/aq1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    check-cast v9, Loz/b/a/c/aq1;

    if-eqz v9, :cond_4

    .line 2
    iget-object v1, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v6, v2, v5, v10}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v13

    .line 3
    invoke-virtual {v9}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    add-int/lit8 v14, v1, 0x1

    .line 4
    iget-object v1, v0, Lc4;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 5
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->R:Lxz/a/a/a/t2/p0;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lxz/a/a/a/t2/o0;

    .line 8
    invoke-virtual {v9}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v15

    const-string v3, "account.account"

    invoke-static {v15, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v3

    const-string v6, "account.fullName"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v9}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v6

    const-string v7, "account.email"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Loz/b/a/c/aq1;->y()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "account.id"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    .line 12
    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object v1, v0, Lc4;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 15
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->R:Lxz/a/a/a/t2/p0;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_3

    new-instance v2, Lwc;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Lwc;-><init>(I)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_3
    iget-object v1, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v4, v5}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 20
    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 21
    :cond_5
    throw v9

    .line 22
    :cond_6
    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v9

    :goto_2
    instance-of v2, v1, Loz/b/a/c/aq1;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v1

    :goto_3
    check-cast v9, Loz/b/a/c/aq1;

    if-eqz v9, :cond_10

    .line 23
    iget-object v1, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v6, v2, v5, v10}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v13

    .line 24
    invoke-virtual {v9}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_4
    add-int/2addr v1, v13

    add-int/lit8 v14, v1, 0x1

    .line 25
    iget-object v1, v0, Lc4;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 26
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->J0:Lxz/a/a/a/t2/p0;

    .line 27
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 28
    invoke-virtual {v9}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v15, v2

    goto :goto_5

    :cond_a
    move-object v15, v4

    .line 29
    :goto_5
    invoke-virtual {v9}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v16, v2

    goto :goto_6

    :cond_b
    move-object/from16 v16, v4

    .line 30
    :goto_6
    invoke-virtual {v9}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v18, v2

    goto :goto_7

    :cond_c
    move-object/from16 v18, v4

    .line 31
    :goto_7
    invoke-virtual {v9}, Loz/b/a/c/aq1;->y()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, -0x1

    :goto_8
    move/from16 v17, v2

    .line 32
    new-instance v2, Lxz/a/a/a/t2/o0;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v0, Lc4;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 35
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->J0:Lxz/a/a/a/t2/p0;

    .line 36
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_e

    new-instance v2, Lwc;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Lwc;-><init>(I)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    :cond_e
    iget-object v1, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v4

    .line 39
    :goto_9
    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v4, v5}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 40
    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    .line 41
    :cond_11
    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object v1, v9

    :goto_a
    instance-of v2, v1, Lxz/a/a/a/y1/j/a/a/c;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    move-object v9, v1

    :goto_b
    check-cast v9, Lxz/a/a/a/y1/j/a/a/c;

    if-eqz v9, :cond_15

    .line 42
    iget-object v1, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v6, v2, v5, v10}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v13

    .line 43
    iget-object v1, v9, Lxz/a/a/a/y1/j/a/a/c;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    add-int/lit8 v14, v1, 0x1

    .line 45
    iget-object v1, v0, Lc4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/g;

    .line 46
    iget-object v1, v1, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 47
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 48
    new-instance v2, Lxz/a/a/a/t2/o0;

    .line 49
    iget-object v15, v9, Lxz/a/a/a/y1/j/a/a/c;->c:Ljava/lang/String;

    .line 50
    iget-object v3, v9, Lxz/a/a/a/y1/j/a/a/c;->d:Ljava/lang/String;

    .line 51
    iget-object v6, v9, Lxz/a/a/a/y1/j/a/a/c;->e:Ljava/lang/String;

    .line 52
    iget v7, v9, Lxz/a/a/a/y1/j/a/a/c;->a:I

    move-object v12, v2

    move-object/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v18, v6

    .line 53
    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, v0, Lc4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/g;

    .line 56
    iget-object v1, v1, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 57
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_14

    new-instance v2, Lwc;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lwc;-><init>(I)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :cond_14
    iget-object v1, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v4, v5}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 61
    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    .line 62
    :cond_16
    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v9

    :goto_c
    instance-of v2, v1, Lxz/a/a/a/y1/j/a/a/c;

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    move-object v9, v1

    :goto_d
    check-cast v9, Lxz/a/a/a/y1/j/a/a/c;

    if-eqz v9, :cond_1b

    .line 63
    iget-object v1, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v6, v2, v5, v10}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v13

    .line 64
    iget-object v1, v9, Lxz/a/a/a/y1/j/a/a/c;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    add-int/lit8 v14, v1, 0x1

    .line 66
    iget-object v1, v0, Lc4;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 67
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->R:Lxz/a/a/a/t2/p0;

    if-eqz v1, :cond_19

    .line 68
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    if-eqz v1, :cond_19

    .line 69
    new-instance v2, Lxz/a/a/a/t2/o0;

    .line 70
    iget-object v15, v9, Lxz/a/a/a/y1/j/a/a/c;->c:Ljava/lang/String;

    .line 71
    iget-object v3, v9, Lxz/a/a/a/y1/j/a/a/c;->d:Ljava/lang/String;

    .line 72
    iget-object v6, v9, Lxz/a/a/a/y1/j/a/a/c;->e:Ljava/lang/String;

    .line 73
    iget v7, v9, Lxz/a/a/a/y1/j/a/a/c;->a:I

    move-object v12, v2

    move-object/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v18, v6

    .line 74
    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_19
    iget-object v1, v0, Lc4;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 77
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->R:Lxz/a/a/a/t2/p0;

    if-eqz v1, :cond_1a

    .line 78
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_1a

    new-instance v2, Lwc;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lwc;-><init>(I)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    :cond_1a
    iget-object v1, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v4, v5}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 82
    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void

    .line 83
    :cond_1c
    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_1d
    move-object v1, v9

    :goto_e
    instance-of v2, v1, Lxz/a/a/a/y1/j/a/a/c;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v9, v1

    :goto_f
    check-cast v9, Lxz/a/a/a/y1/j/a/a/c;

    if-eqz v9, :cond_20

    .line 84
    iget-object v1, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v6, v2, v5, v10}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v13

    .line 85
    iget-object v1, v9, Lxz/a/a/a/y1/j/a/a/c;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    add-int/lit8 v14, v1, 0x1

    .line 87
    iget-object v1, v0, Lc4;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    .line 88
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    .line 89
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 90
    new-instance v2, Lxz/a/a/a/t2/o0;

    .line 91
    iget-object v15, v9, Lxz/a/a/a/y1/j/a/a/c;->c:Ljava/lang/String;

    .line 92
    iget-object v3, v9, Lxz/a/a/a/y1/j/a/a/c;->d:Ljava/lang/String;

    .line 93
    iget-object v6, v9, Lxz/a/a/a/y1/j/a/a/c;->e:Ljava/lang/String;

    .line 94
    iget v7, v9, Lxz/a/a/a/y1/j/a/a/c;->a:I

    move-object v12, v2

    move-object/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v18, v6

    .line 95
    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, v0, Lc4;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    .line 98
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    .line 99
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_1f

    new-instance v2, Lwc;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lwc;-><init>(I)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    :cond_1f
    iget-object v1, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 102
    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v4, v5}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 103
    iget-object v2, v0, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method
