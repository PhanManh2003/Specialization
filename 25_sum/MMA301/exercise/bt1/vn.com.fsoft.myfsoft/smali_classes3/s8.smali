.class public final Ls8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls8;->t:I

    iput-object p2, p0, Ls8;->u:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->v:Ljava/lang/Object;

    iput-object p4, p0, Ls8;->w:Ljava/lang/Object;

    iput-object p5, p0, Ls8;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 22
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

    iget v3, v0, Ls8;->t:I

    const-string v4, ""

    const-string v5, "account.id"

    const-string v6, "account.email"

    const-string v7, "account.account"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x40

    const-string v11, "text"

    const-string v12, "parent"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v14, :cond_4

    .line 1
    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v13

    :goto_0
    instance-of v2, v1, Loz/b/a/c/aq1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    check-cast v13, Loz/b/a/c/aq1;

    if-eqz v13, :cond_3

    .line 2
    iget-object v1, v0, Ls8;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ls8;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v10, v2, v8, v9}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v16

    .line 3
    invoke-virtual {v13}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v1, v1, v16

    add-int/lit8 v17, v1, 0x1

    .line 4
    iget-object v1, v0, Ls8;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/g/a/e$a;

    iget-object v1, v1, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 7
    new-instance v2, Lxz/a/a/a/t2/o0;

    .line 8
    invoke-virtual {v13}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v13}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v7

    const-string v9, "account.fullName"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v13}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v13}, Loz/b/a/c/aq1;->y()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    .line 12
    invoke-direct/range {v15 .. v21}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, v0, Ls8;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/g/a/e$a;

    iget-object v1, v1, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    .line 16
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v14, :cond_2

    new-instance v2, Lwc;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Lwc;-><init>(I)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_2
    iget-object v1, v0, Ls8;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 19
    iget-object v2, v0, Ls8;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v4, v8}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 20
    iget-object v2, v0, Ls8;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 21
    :cond_4
    throw v13

    .line 22
    :cond_5
    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v13

    :goto_2
    instance-of v2, v1, Loz/b/a/c/aq1;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v1

    :goto_3
    check-cast v13, Loz/b/a/c/aq1;

    if-eqz v13, :cond_9

    .line 23
    iget-object v1, v0, Ls8;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ls8;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v10, v2, v8, v9}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v16

    .line 24
    invoke-virtual {v13}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v1, v1, v16

    add-int/lit8 v17, v1, 0x1

    .line 25
    iget-object v1, v0, Ls8;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/d/a/d$a;

    iget-object v1, v1, Lxz/a/a/a/x2/d/a/d$a;->Q:Lxz/a/a/a/x2/d/a/d;

    .line 26
    iget-object v1, v1, Lxz/a/a/a/x2/d/a/d;->y:Lxz/a/a/a/t2/p0;

    .line 27
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 28
    new-instance v2, Lxz/a/a/a/t2/o0;

    .line 29
    invoke-virtual {v13}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v13}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v13}, Loz/b/a/c/aq1;->y()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    .line 33
    invoke-direct/range {v15 .. v21}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v0, Ls8;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/d/a/d$a;

    iget-object v1, v1, Lxz/a/a/a/x2/d/a/d$a;->Q:Lxz/a/a/a/x2/d/a/d;

    .line 36
    iget-object v1, v1, Lxz/a/a/a/x2/d/a/d;->y:Lxz/a/a/a/t2/p0;

    .line 37
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v14, :cond_8

    new-instance v2, Lwc;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Lwc;-><init>(I)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    :cond_8
    iget-object v1, v0, Ls8;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 40
    iget-object v2, v0, Ls8;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v4, v8}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 41
    iget-object v2, v0, Ls8;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method
