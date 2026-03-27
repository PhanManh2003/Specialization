.class public final Lxz/a/a/a/y1/q/b/d/c;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/q/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/q/b/d/c;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "position_of_topics_newsfeed_dating"

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "-"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 10
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 14
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, p0, Lxz/a/a/a/y1/q/b/d/c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lxz/a/a/a/y1/q/b/d/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    const-string v2, "you_like"

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    const-string v2, "match"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    const-string v2, "pets"

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "other"

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_8

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    :cond_8
    iget-object v1, p0, Lxz/a/a/a/y1/q/b/d/c;->e:Ljava/util/List;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/b/d/c;->v()Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/y1/q/b/b/a;

    .line 29
    iget-object v6, v6, Lxz/a/a/a/y1/q/b/b/a;->b:Ljava/lang/String;

    .line 30
    invoke-static {v6, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 31
    :goto_4
    check-cast v5, Lxz/a/a/a/y1/q/b/b/a;

    if-eqz v5, :cond_9

    .line 32
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/q/b/b/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lxz/a/a/a/y1/q/b/b/a;

    .line 1
    new-instance v1, Lxz/a/a/a/y1/q/b/b/a;

    const v2, 0x7f1304bc

    const-string v3, "XApp.context().getString\u2026ing_select_group_matched)"

    .line 2
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "match"

    .line 3
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lxz/a/a/a/y1/q/b/b/a;

    const v2, 0x7f1304c5

    const-string v3, "XApp.context().getString\u2026g_select_group_you_liked)"

    .line 5
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "you_like"

    .line 6
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lxz/a/a/a/y1/q/b/b/a;

    const v2, 0x7f1304bb

    const-string v3, "XApp.context().getString\u2026dating_select_group_life)"

    .line 8
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "life"

    .line 9
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lxz/a/a/a/y1/q/b/b/a;

    const v2, 0x7f1304c2

    const-string v3, "XApp.context().getString\u2026ating_select_group_sport)"

    .line 11
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport"

    .line 12
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lxz/a/a/a/y1/q/b/b/a;

    const v2, 0x7f1304c3

    const-string v3, "XApp.context().getString\u2026ng_select_group_trending)"

    .line 14
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trend"

    .line 15
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lxz/a/a/a/y1/q/b/b/a;

    const v2, 0x7f1304c4

    const-string v3, "XApp.context().getString\u2026ing_select_group_viewing)"

    .line 17
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "watch_eat_play"

    .line 18
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lxz/a/a/a/y1/q/b/b/a;

    const v2, 0x7f1304c1

    const-string v3, "XApp.context().getString\u2026ing_select_group_sharing)"

    .line 20
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "confidant"

    .line 21
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lxz/a/a/a/y1/q/b/b/a;

    const v2, 0x7f1304be

    const-string v3, "XApp.context().getString\u2026dating_select_group_pets)"

    .line 23
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pets"

    .line 24
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lxz/a/a/a/y1/q/b/b/a;

    const v2, 0x7f1304bd

    const-string v3, "XApp.context().getString\u2026ating_select_group_other)"

    .line 26
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "other"

    .line 27
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
