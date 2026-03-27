.class public final Lxz/a/a/a/t2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t2/s0;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lxz/a/a/a/t2/s0;->a:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lxz/a/a/a/t2/s0;->a:Ljava/util/ArrayList;

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

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lqz/u/b/b;)V
    .locals 2
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
    sget-object v0, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/e;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/t2/r0;

    invoke-direct {v1, p0, p1, p2}, Lxz/a/a/a/t2/r0;-><init>(Lxz/a/a/a/t2/s0;Ljava/lang/String;Lqz/u/b/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

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
    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :cond_1
    const/16 v4, 0x40

    const/4 v5, 0x4

    .line 3
    invoke-static {p1, v4, v3, v1, v5}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_5

    const/16 v3, 0x20

    .line 4
    invoke-static {p1, v3, v4, v1, v5}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v7, v4, -0x1

    .line 6
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_4

    :cond_3
    add-int/lit8 v3, v4, 0x1

    if-ge v3, v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 7
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lxz/a/a/a/t2/s0;->g(Ljava/lang/String;)Loz/b/a/c/aq1;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    new-instance v7, Lxz/a/a/a/t2/q0;

    add-int/lit8 v8, v4, 0x1

    const-string v9, "[~"

    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "| "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v5, v3}, Lxz/a/a/a/t2/q0;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    :cond_5
    if-ne v4, v6, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3, v1}, Lqz/x/g;->d(II)Lqz/x/a;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lqz/x/b;

    invoke-virtual {v2}, Lqz/x/b;->b()I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/t2/q0;

    .line 13
    iget v3, v3, Lxz/a/a/a/t2/q0;->a:I

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t2/q0;

    .line 15
    iget v4, v4, Lxz/a/a/a/t2/q0;->b:I

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/t2/q0;

    .line 17
    iget-object v2, v2, Lxz/a/a/a/t2/q0;->c:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 18
    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v3, v4, v2}, Lqz/a0/k;->J(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

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
    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :cond_1
    const/16 v4, 0x40

    const/4 v5, 0x4

    .line 3
    invoke-static {p1, v4, v3, v1, v5}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_5

    const/16 v3, 0x20

    .line 4
    invoke-static {p1, v3, v4, v1, v5}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v7, v4, -0x1

    .line 6
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v3, :cond_3

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0xa

    if-ne v3, v7, :cond_4

    :cond_3
    add-int/lit8 v3, v4, 0x1

    if-ge v3, v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 7
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lxz/a/a/a/t2/s0;->g(Ljava/lang/String;)Loz/b/a/c/aq1;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    new-instance v7, Lxz/a/a/a/t2/q0;

    const-string v8, "[~"

    invoke-static {v8}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v4, v5, v3}, Lxz/a/a/a/t2/q0;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    :cond_5
    if-ne v4, v6, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3, v1}, Lqz/x/g;->d(II)Lqz/x/a;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lqz/x/b;

    invoke-virtual {v2}, Lqz/x/b;->b()I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/t2/q0;

    .line 13
    iget v3, v3, Lxz/a/a/a/t2/q0;->a:I

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t2/q0;

    .line 15
    iget v4, v4, Lxz/a/a/a/t2/q0;->b:I

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/t2/q0;

    .line 17
    iget-object v2, v2, Lxz/a/a/a/t2/q0;->c:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 18
    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v3, v4, v2}, Lqz/a0/k;->J(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    move v1, v2

    :cond_1
    const/16 v3, 0x40

    const/4 v4, 0x4

    .line 3
    invoke-static {p1, v3, v1, v2, v4}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-le v3, v5, :cond_5

    const/16 v1, 0x20

    .line 4
    invoke-static {p1, v1, v3, v2, v4}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v6, v3, -0x1

    .line 6
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v1, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0xa

    if-ne v1, v6, :cond_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    if-ge v1, v4, :cond_4

    .line 7
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/t2/s0;->g(Ljava/lang/String;)Loz/b/a/c/aq1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v4

    :cond_5
    if-ne v3, v5, :cond_1

    :cond_6
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    move v1, v2

    :cond_1
    const/16 v3, 0x40

    const/4 v4, 0x4

    .line 3
    invoke-static {p1, v3, v1, v2, v4}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-le v3, v5, :cond_5

    const/16 v1, 0x20

    .line 4
    invoke-static {p1, v1, v3, v2, v4}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v6, v3, -0x1

    .line 6
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v1, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0xa

    if-ne v1, v6, :cond_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    if-ge v1, v4, :cond_4

    .line 7
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/t2/s0;->g(Ljava/lang/String;)Loz/b/a/c/aq1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v4

    :cond_5
    if-ne v3, v5, :cond_1

    :cond_6
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Loz/b/a/c/aq1;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t2/s0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/aq1;

    .line 3
    invoke-virtual {v2}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Loz/b/a/c/aq1;

    return-object v1
.end method

.method public final h(Landroid/widget/EditText;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    move v3, v2

    :cond_2
    const/16 v4, 0x40

    const/4 v5, 0x4

    .line 3
    invoke-static {v0, v4, v3, v2, v5}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_6

    const/16 v3, 0x20

    .line 4
    invoke-static {v0, v3, v4, v2, v5}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    :cond_3
    if-eqz v4, :cond_4

    add-int/lit8 v7, v4, -0x1

    .line 6
    invoke-interface {v0, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_5

    :cond_4
    add-int/lit8 v3, v4, 0x1

    if-ge v3, v5, :cond_5

    .line 7
    invoke-interface {v0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxz/a/a/a/t2/s0;->g(Ljava/lang/String;)Loz/b/a/c/aq1;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06010a

    .line 10
    sget-object v9, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v7, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 12
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    .line 13
    invoke-interface {v0, v3, v4, v5, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    invoke-interface {v0, v3, v4, v5, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move v3, v5

    :cond_6
    if-ne v4, v6, :cond_2

    :cond_7
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, v0, v1, v1, v2}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    .line 2
    invoke-static {p1, v3, v0, v1, v2}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v3, 0xa

    if-ne p1, v3, :cond_2

    :cond_1
    add-int/2addr v0, v4

    if-ge v0, v2, :cond_2

    move v1, v4

    :cond_2
    :goto_0
    return v1
.end method
