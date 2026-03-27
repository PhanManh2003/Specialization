.class public final Lxz/a/a/a/b2/h/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/h/y1;->x4(Landroid/text/Editable;)V
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
.field public final synthetic a:Lxz/a/a/a/b2/h/y1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/y1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/y1$a;->a:Lxz/a/a/a/b2/h/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Loz/b/a/c/if1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lxz/a/a/a/b2/h/y1$a;->a:Lxz/a/a/a/b2/h/y1;

    .line 5
    iget-boolean v4, v3, Lxz/a/a/a/b2/h/y1;->J0:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Loz/b/a/c/aq1;

    .line 8
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    .line 10
    invoke-static {v0, v2, v5, v1}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, v3, Lxz/a/a/a/b2/h/y1;->F0:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v7

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v6

    :goto_3
    if-nez p1, :cond_12

    .line 12
    iget-object p1, v3, Lxz/a/a/a/b2/h/y1;->F0:Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/g2/b;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/o2/a;

    .line 15
    iget-object v5, v5, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_8

    .line 16
    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v2

    .line 17
    :goto_5
    iget-object v8, v0, Lxz/a/a/a/b2/h/g2/b;->u:Ljava/lang/String;

    .line 18
    invoke-static {v5, v8, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_9
    move-object v4, v2

    .line 19
    :goto_6
    check-cast v4, Lxz/a/a/a/o2/a;

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "it.data"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    .line 23
    invoke-static {v0, v2, v5, v1}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_7

    .line 24
    :cond_b
    iget-object p1, v3, Lxz/a/a/a/b2/h/y1;->F0:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move p1, v7

    goto :goto_9

    :cond_d
    :goto_8
    move p1, v6

    :goto_9
    if-nez p1, :cond_12

    .line 25
    iget-object p1, v3, Lxz/a/a/a/b2/h/y1;->F0:Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/g2/b;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/o2/a;

    .line 28
    iget-object v5, v5, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_10

    .line 29
    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object v5, v2

    .line 30
    :goto_b
    iget-object v8, v0, Lxz/a/a/a/b2/h/g2/b;->u:Ljava/lang/String;

    .line 31
    invoke-static {v5, v8, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_11
    move-object v4, v2

    .line 32
    :goto_c
    check-cast v4, Lxz/a/a/a/o2/a;

    if-eqz v4, :cond_e

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 34
    :cond_12
    iget-object p1, p0, Lxz/a/a/a/b2/h/y1$a;->a:Lxz/a/a/a/b2/h/y1;

    invoke-static {p1}, Lxz/a/a/a/b2/h/y1;->u4(Lxz/a/a/a/b2/h/y1;)Lxz/a/a/a/o2/m;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1, v7}, Lxz/a/a/a/o2/m;->r(Ljava/util/ArrayList;Z)V

    :cond_13
    return-void
.end method
