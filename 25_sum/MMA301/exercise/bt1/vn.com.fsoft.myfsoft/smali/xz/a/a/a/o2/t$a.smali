.class public final Lxz/a/a/a/o2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/o2/t;->w4(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/if1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/o2/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/t;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/t$a;->a:Lxz/a/a/a/o2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Loz/b/a/c/if1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lxz/a/a/a/o2/t$a;->a:Lxz/a/a/a/o2/t;

    .line 5
    iget-boolean v2, v2, Lxz/a/a/a/o2/t;->J0:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loz/b/a/c/aq1;

    .line 8
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lxz/a/a/a/o2/t$a;->a:Lxz/a/a/a/o2/t;

    .line 9
    iget-object v8, v8, Lxz/a/a/a/o2/t;->N0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v5

    :goto_2
    if-nez v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/aq1;

    .line 12
    invoke-static {v2, v1, v3, v0}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_3

    .line 13
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loz/b/a/c/aq1;

    .line 15
    iget-object v8, p0, Lxz/a/a/a/o2/t$a;->a:Lxz/a/a/a/o2/t;

    .line 16
    iget-object v8, v8, Lxz/a/a/a/o2/t;->N0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lxz/a/a/a/o2/t$a;->a:Lxz/a/a/a/o2/t;

    .line 18
    iget-object v8, v8, Lxz/a/a/a/o2/t;->N0:Ljava/util/ArrayList;

    .line 19
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/aq1;

    .line 21
    invoke-virtual {v9}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v9

    const-string v10, "user.account"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    const-string v11, "item.account"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    move v7, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v4

    :goto_6
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move v7, v4

    goto :goto_8

    :cond_b
    :goto_7
    move v7, v5

    :goto_8
    if-nez v7, :cond_6

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/aq1;

    .line 24
    invoke-static {v2, v1, v3, v0}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_9

    .line 25
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/o2/t$a;->a:Lxz/a/a/a/o2/t;

    invoke-static {p1}, Lxz/a/a/a/o2/t;->u4(Lxz/a/a/a/o2/t;)Lxz/a/a/a/o2/m;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, v4}, Lxz/a/a/a/o2/m;->r(Ljava/util/ArrayList;Z)V

    :cond_e
    return-void
.end method
