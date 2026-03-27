.class public final Lxz/a/a/a/t2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lxz/a/a/a/t2/n0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t2/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/t2/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/t2/n0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxz/a/a/a/t2/p0;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    sput-object v0, Lxz/a/a/a/t2/p0;->c:Lkz/s/y;

    .line 3
    sput-object v0, Lxz/a/a/a/t2/p0;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/p0;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loz/b/a/c/aq1;

    .line 4
    sget-object v4, Lxz/a/a/a/t2/p0;->b:Ljava/util/ArrayList;

    .line 5
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/aq1;

    .line 7
    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_3
    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :cond_1
    const/16 v5, 0x40

    const/4 v6, 0x4

    .line 3
    invoke-static {p1, v5, v4, v2, v6}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_7

    const/16 v4, 0x20

    .line 4
    invoke-static {p1, v4, v5, v2, v6}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    if-eqz v5, :cond_3

    add-int/lit8 v8, v5, -0x1

    .line 6
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_6

    :cond_3
    add-int/lit8 v4, v5, 0x1

    if-ge v4, v6, :cond_6

    add-int/lit8 v4, v5, 0x1

    .line 7
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v8, Lxz/a/a/a/t2/p0;->b:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loz/b/a/c/aq1;

    .line 11
    invoke-virtual {v10}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 12
    :goto_1
    check-cast v9, Loz/b/a/c/aq1;

    if-eqz v9, :cond_6

    .line 13
    new-instance v4, Lxz/a/a/a/t2/q0;

    add-int/lit8 v8, v5, 0x1

    const-string v10, "[~"

    .line 14
    invoke-static {v10}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "| "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-direct {v4, v8, v6, v9}, Lxz/a/a/a/t2/q0;-><init>(IILjava/lang/String;)V

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v6

    :cond_7
    if-ne v5, v7, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Lqz/x/g;->d(II)Lqz/x/a;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lqz/x/b;

    invoke-virtual {v2}, Lqz/x/b;->b()I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/t2/q0;

    .line 21
    iget v3, v3, Lxz/a/a/a/t2/q0;->a:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t2/q0;

    .line 23
    iget v4, v4, Lxz/a/a/a/t2/q0;->b:I

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/t2/q0;

    .line 25
    iget-object v2, v2, Lxz/a/a/a/t2/q0;->c:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 26
    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v3, v4, v2}, Lqz/a0/k;->J(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "content"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v3, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    .line 4
    invoke-virtual {v3, v1}, Lxz/a/a/a/t2/n0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/t2/o0;

    .line 8
    iget v9, v8, Lxz/a/a/a/t2/o0;->a:I

    sub-int/2addr v9, v7

    add-int/2addr v9, v4

    .line 9
    iget v10, v8, Lxz/a/a/a/t2/o0;->b:I

    sub-int/2addr v10, v7

    .line 10
    iget-object v11, v8, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    .line 11
    invoke-static {v2, v9, v10, v11}, Lqz/a0/k;->J(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v9, "SpannableString.valueOf(\u2026      )\n                )"

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v9, Lqz/h;

    .line 14
    iget v10, v8, Lxz/a/a/a/t2/o0;->a:I

    sub-int/2addr v10, v7

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 16
    iget v11, v8, Lxz/a/a/a/t2/o0;->a:I

    sub-int/2addr v11, v7

    .line 17
    iget-object v12, v8, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget v9, v8, Lxz/a/a/a/t2/o0;->b:I

    .line 20
    iget v10, v8, Lxz/a/a/a/t2/o0;->a:I

    sub-int/2addr v9, v10

    .line 21
    iget-object v8, v8, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    add-int/2addr v7, v9

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v5, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v3, Lqz/h;

    .line 26
    iget-object v8, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/t2/o0;

    .line 28
    iget-object v9, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 29
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 30
    iget-object v9, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 31
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 32
    iget-object v13, v6, Lxz/a/a/a/t2/o0;->c:Ljava/lang/String;

    iget-object v14, v6, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    iget v15, v6, Lxz/a/a/a/t2/o0;->e:I

    iget-object v6, v6, Lxz/a/a/a/t2/o0;->f:Ljava/lang/String;

    const-string v9, "account"

    .line 33
    invoke-static {v13, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fullName"

    invoke-static {v14, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "email"

    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lxz/a/a/a/t2/o0;

    move-object v10, v9

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 36
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f06010a

    .line 37
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v8, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 39
    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    iget-object v8, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 41
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 42
    iget-object v9, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x21

    .line 44
    invoke-interface {v5, v6, v8, v9, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 46
    iget-object v8, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 47
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 48
    iget-object v3, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 50
    invoke-interface {v5, v6, v8, v3, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    move v6, v7

    goto/16 :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    move-object/from16 v1, p2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Lqz/x/g;->d(II)Lqz/x/a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqz/x/b;

    invoke-virtual {v1}, Lqz/x/b;->b()I

    move-result v1

    .line 5
    iget-object v2, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t2/o0;

    .line 6
    iget v2, v1, Lxz/a/a/a/t2/o0;->a:I

    .line 7
    iget v3, v1, Lxz/a/a/a/t2/o0;->b:I

    const-string v4, "@[~"

    .line 8
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9
    iget v5, v1, Lxz/a/a/a/t2/o0;->e:I

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 13
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v2, v3, v1}, Lqz/a0/k;->J(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lxz/a/a/a/t2/o0;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/t2/o0;->f:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lxz/a/a/a/t2/o0;

    .line 5
    iget v2, v2, Lxz/a/a/a/t2/o0;->e:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 12

    const-string v0, "editText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/t2/o0;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    .line 8
    iget v9, v7, Lxz/a/a/a/t2/o0;->b:I

    if-ge v8, v9, :cond_2

    .line 9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_2
    iget v8, v7, Lxz/a/a/a/t2/o0;->a:I

    .line 11
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "@"

    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 12
    iget-object v11, v7, Lxz/a/a/a/t2/o0;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 14
    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 15
    iget-object v9, v7, Lxz/a/a/a/t2/o0;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 17
    invoke-static {v3, v8, v1, v9}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x4

    .line 18
    invoke-static {v3, v8, v6, v1, v9}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v6, :cond_3

    .line 19
    iput v6, v7, Lxz/a/a/a/t2/o0;->a:I

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    .line 21
    iput v8, v7, Lxz/a/a/a/t2/o0;->b:I

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    :goto_3
    iget v6, v7, Lxz/a/a/a/t2/o0;->b:I

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {v4}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 28
    :cond_7
    iget-object v1, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/t2/o0;

    .line 30
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06010a

    .line 31
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 33
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    iget v5, v3, Lxz/a/a/a/t2/o0;->a:I

    .line 35
    iget v6, v3, Lxz/a/a/a/t2/o0;->b:I

    const/16 v7, 0x21

    .line 36
    invoke-interface {v0, v4, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    iget v5, v3, Lxz/a/a/a/t2/o0;->a:I

    .line 39
    iget v3, v3, Lxz/a/a/a/t2/o0;->b:I

    .line 40
    invoke-interface {v0, v4, v5, v3, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final h(Landroid/widget/EditText;)V
    .locals 12

    const-string v0, "editText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/t2/o0;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    .line 8
    iget v9, v7, Lxz/a/a/a/t2/o0;->b:I

    if-ge v8, v9, :cond_2

    .line 9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_2
    iget v8, v7, Lxz/a/a/a/t2/o0;->a:I

    .line 11
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "@"

    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 12
    iget-object v11, v7, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 14
    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 15
    iget-object v9, v7, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 17
    invoke-static {v3, v8, v1, v9}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x4

    .line 18
    invoke-static {v3, v8, v6, v1, v9}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v6, :cond_3

    .line 19
    iput v6, v7, Lxz/a/a/a/t2/o0;->a:I

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    .line 21
    iput v8, v7, Lxz/a/a/a/t2/o0;->b:I

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    :goto_3
    iget v6, v7, Lxz/a/a/a/t2/o0;->b:I

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {v4}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 28
    :cond_7
    iget-object v1, p0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/t2/o0;

    .line 30
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06010a

    .line 31
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 33
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    iget v5, v3, Lxz/a/a/a/t2/o0;->a:I

    .line 35
    iget v6, v3, Lxz/a/a/a/t2/o0;->b:I

    const/16 v7, 0x21

    .line 36
    invoke-interface {v0, v4, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    iget v5, v3, Lxz/a/a/a/t2/o0;->a:I

    .line 39
    iget v3, v3, Lxz/a/a/a/t2/o0;->b:I

    .line 40
    invoke-interface {v0, v4, v5, v3, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_8
    return-void
.end method
