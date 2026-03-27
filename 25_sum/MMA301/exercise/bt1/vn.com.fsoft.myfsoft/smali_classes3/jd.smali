.class public final Ljd;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ljd;->t:I

    iput-object p2, p0, Ljd;->u:Ljava/lang/Object;

    iput-object p3, p0, Ljd;->v:Ljava/lang/Object;

    iput-object p4, p0, Ljd;->w:Ljava/lang/Object;

    iput-object p5, p0, Ljd;->x:Ljava/lang/Object;

    iput-boolean p6, p0, Ljd;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljd;->t:I

    const-string v2, "it.email"

    const-string v3, ""

    const-string v4, "edtComment"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-ne v1, v7, :cond_4

    .line 1
    iget-object v1, v0, Ljd;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/g/a/e$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v9, v1, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 5
    iget-object v9, v9, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    .line 6
    invoke-virtual {v9}, Lxz/a/a/a/t2/p0;->e()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_0
    if-ge v10, v9, :cond_0

    .line 7
    new-instance v11, Loz/b/a/c/ip0;

    invoke-direct {v11}, Loz/b/a/c/ip0;-><init>()V

    .line 8
    iget-object v12, v1, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 9
    iget-object v12, v12, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    .line 10
    invoke-virtual {v12}, Lxz/a/a/a/t2/p0;->e()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 12
    invoke-static {v11}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 13
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loz/b/a/c/ip0;

    .line 16
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "Locale.ROOT"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v11, v14}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v10}, Loz/b/a/c/ip0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v0, Ljd;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x2/g/a/f;

    .line 20
    iget-object v8, v0, Ljd;->v:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/x2/g/a/e$a;

    iget-object v8, v8, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 21
    iget-object v8, v8, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    .line 22
    iget-object v9, v0, Ljd;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/x1/lo;

    iget-object v9, v9, Lxz/a/a/a/x1/lo;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v9, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxz/a/a/a/t2/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 24
    iget-object v9, v0, Ljd;->w:Ljava/lang/Object;

    check-cast v9, Loz/b/a/c/at1;

    .line 25
    iget-object v10, v0, Ljd;->u:Ljava/lang/Object;

    check-cast v10, Lxz/a/a/a/x1/lo;

    iget-object v10, v10, Lxz/a/a/a/x1/lo;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    check-cast v2, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "fullFormatEmailForSendingMessage"

    invoke-static {v8, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "listEmailReply"

    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data"

    invoke-static {v9, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toString"

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lxz/a/a/a/x2/h/b/i;

    .line 29
    iget-object v8, v2, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->J0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v8, v4}, Lxz/a/a/a/t2/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "post"

    .line 30
    invoke-static {v9, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "content"

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v8, Loz/b/a/c/tg;

    invoke-direct {v8}, Loz/b/a/c/tg;-><init>()V

    .line 32
    iget-object v11, v10, Lxz/a/a/a/x2/h/b/i;->h:Lkz/s/y;

    .line 33
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b/a/c/ms0;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Loz/b/a/c/ms0;->b()Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v8, v3}, Loz/b/a/c/tg;->f(Ljava/lang/Integer;)Loz/b/a/c/tg;

    .line 34
    invoke-virtual {v9}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v3

    const-string v11, "post.comment"

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ct1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Loz/b/a/c/tg;->g(Ljava/lang/String;)Loz/b/a/c/tg;

    .line 35
    invoke-virtual {v8, v4}, Loz/b/a/c/tg;->b(Ljava/lang/String;)Loz/b/a/c/tg;

    const-string v3, "0"

    .line 36
    invoke-virtual {v8, v3}, Loz/b/a/c/tg;->i(Ljava/lang/String;)Loz/b/a/c/tg;

    .line 37
    invoke-virtual {v8, v1}, Loz/b/a/c/tg;->d(Ljava/util/List;)Loz/b/a/c/tg;

    .line 38
    invoke-virtual {v9}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v1

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/ct1;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Loz/b/a/c/tg;->a(Ljava/lang/Integer;)Loz/b/a/c/tg;

    .line 39
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 40
    sget-object v1, Lxz/a/a/a/w1/e/c;->CreateCommentTodayWorkAnni:Lxz/a/a/a/w1/e/c;

    new-array v3, v7, [Lqz/h;

    .line 41
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 42
    new-instance v9, Lqz/h;

    invoke-direct {v9, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v5

    .line 43
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 44
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v6

    .line 45
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 46
    invoke-direct {v11, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 47
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/x2/h/b/b;

    invoke-direct {v1, v10}, Lxz/a/a/a/x2/h/b/b;-><init>(Lxz/a/a/a/x2/h/b/i;)V

    invoke-direct {v12, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 49
    :cond_4
    throw v3

    .line 50
    :cond_5
    iget-object v1, v0, Ljd;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/g/a/f;

    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 51
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13030a

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f130fd6

    .line 53
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f130306

    .line 54
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f130302

    .line 55
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    .line 56
    new-instance v12, Lxz/a/a/a/x2/h/a/a;

    invoke-direct {v12, v4}, Lxz/a/a/a/x2/h/a/a;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    .line 57
    invoke-static/range {v4 .. v14}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void

    .line 58
    :cond_6
    iget-object v1, v0, Ljd;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/d/a/d$a;

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v8, v1, Lxz/a/a/a/x2/d/a/d$a;->Q:Lxz/a/a/a/x2/d/a/d;

    .line 62
    iget-object v8, v8, Lxz/a/a/a/x2/d/a/d;->y:Lxz/a/a/a/t2/p0;

    .line 63
    invoke-virtual {v8}, Lxz/a/a/a/t2/p0;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_7

    .line 64
    new-instance v9, Loz/b/a/c/ip0;

    invoke-direct {v9}, Loz/b/a/c/ip0;-><init>()V

    .line 65
    iget-object v10, v1, Lxz/a/a/a/x2/d/a/d$a;->Q:Lxz/a/a/a/x2/d/a/d;

    .line 66
    iget-object v10, v10, Lxz/a/a/a/x2/d/a/d;->y:Lxz/a/a/a/t2/p0;

    .line 67
    invoke-virtual {v10}, Lxz/a/a/a/t2/p0;->e()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 69
    invoke-static {v9}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 70
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 71
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Loz/b/a/c/ip0;

    .line 73
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.String).toUpperCase()"

    invoke-static {v9, v10}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v8}, Loz/b/a/c/ip0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_9
    iget-object v2, v0, Ljd;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x2/d/a/a;

    .line 77
    iget-object v5, v0, Ljd;->w:Ljava/lang/Object;

    check-cast v5, Loz/b/a/c/yr0;

    .line 78
    iget-object v6, v0, Ljd;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/x2/d/a/d$a;

    iget-object v6, v6, Lxz/a/a/a/x2/d/a/d$a;->Q:Lxz/a/a/a/x2/d/a/d;

    .line 79
    iget-object v6, v6, Lxz/a/a/a/x2/d/a/d;->y:Lxz/a/a/a/t2/p0;

    .line 80
    iget-object v7, v0, Ljd;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/x1/so;

    iget-object v7, v7, Lxz/a/a/a/x1/so;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lxz/a/a/a/t2/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-interface {v2, v5, v4, v1}, Lxz/a/a/a/x2/d/a/a;->D0(Loz/b/a/c/yr0;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    iget-object v1, v0, Ljd;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/so;

    iget-object v1, v1, Lxz/a/a/a/x1/so;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1, v3}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v0, Ljd;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/so;

    iget-object v1, v1, Lxz/a/a/a/x1/so;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 85
    iget-object v1, v0, Ljd;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/so;

    iget-object v1, v1, Lxz/a/a/a/x1/so;->j:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->b()V

    return-void
.end method
