.class public final Lxz/a/a/a/t2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/t2/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const-string v4, "@["

    const/4 v5, 0x4

    .line 2
    invoke-static {p1, v4, v3, v2, v5}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v13, -0x1

    if-le v4, v13, :cond_4

    const/16 v3, 0x5d

    .line 3
    invoke-static {p1, v3, v4, v2, v5}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-le v5, v13, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v4, 0x3

    if-ge v6, v5, :cond_3

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x7c

    const/4 v8, 0x6

    .line 5
    invoke-static {v6, v7, v2, v2, v8}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-eq v9, v13, :cond_3

    .line 6
    invoke-static {v6, v7, v2, v2, v8}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    const/4 v10, 0x3

    .line 7
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 9
    invoke-static {v6, v7, v2, v2, v8}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-static {v6, v3, v2, v2, v8}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    .line 11
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lxz/a/a/a/t2/o0;

    const-string v12, ""

    move-object v6, v3

    move v7, v4

    move v8, v5

    move-object v9, v12

    .line 13
    invoke-direct/range {v6 .. v12}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    .line 15
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "message"

    .line 17
    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v3, v5

    :cond_4
    if-ne v4, v13, :cond_0

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "msg"

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
    invoke-virtual {p0, p1}, Lxz/a/a/a/t2/n0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/t2/o0;

    .line 5
    iget v4, v3, Lxz/a/a/a/t2/o0;->a:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    .line 6
    iget v5, v3, Lxz/a/a/a/t2/o0;->b:I

    sub-int/2addr v5, v1

    .line 7
    iget-object v6, v3, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 8
    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v4, v5, v6}, Lqz/a0/k;->J(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget v4, v3, Lxz/a/a/a/t2/o0;->b:I

    .line 10
    iget v5, v3, Lxz/a/a/a/t2/o0;->a:I

    sub-int/2addr v4, v5

    .line 11
    iget-object v3, v3, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lqz/u/b/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Landroid/text/SpannableString;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t2/n0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t2/o0;

    .line 7
    iget v5, v4, Lxz/a/a/a/t2/o0;->a:I

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 8
    iget v6, v4, Lxz/a/a/a/t2/o0;->b:I

    sub-int/2addr v6, v2

    .line 9
    iget-object v7, v4, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, v5, v6, v7}, Lqz/a0/k;->J(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v5, "SpannableString.valueOf(\u2026                        )"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lqz/m;

    .line 13
    iget v6, v4, Lxz/a/a/a/t2/o0;->a:I

    sub-int/2addr v6, v2

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 15
    iget v7, v4, Lxz/a/a/a/t2/o0;->a:I

    sub-int/2addr v7, v2

    .line 16
    iget-object v8, v4, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    iget v8, v4, Lxz/a/a/a/t2/o0;->e:I

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 20
    invoke-direct {v5, v6, v7, v8}, Lqz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v5, v4, Lxz/a/a/a/t2/o0;->b:I

    .line 23
    iget v6, v4, Lxz/a/a/a/t2/o0;->a:I

    sub-int/2addr v5, v6

    .line 24
    iget-object v4, v4, Lxz/a/a/a/t2/o0;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/m;

    .line 27
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    iget-object v4, v1, Lqz/m;->t:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 30
    iget-object v5, v1, Lqz/m;->u:Ljava/lang/Object;

    .line 31
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x21

    .line 32
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    new-instance v2, Lxz/a/a/a/t2/m0;

    invoke-direct {v2, v1}, Lxz/a/a/a/t2/m0;-><init>(Lqz/m;)V

    .line 34
    iget-object v4, v1, Lqz/m;->t:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 36
    iget-object v1, v1, Lqz/m;->u:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 38
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
