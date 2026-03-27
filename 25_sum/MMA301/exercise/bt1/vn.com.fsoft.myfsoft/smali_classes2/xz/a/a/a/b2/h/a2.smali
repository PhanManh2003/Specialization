.class public final Lxz/a/a/a/b2/h/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
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

    iput-object p1, p0, Lxz/a/a/a/b2/h/a2;->a:Lxz/a/a/a/b2/h/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

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

    if-eqz v0, :cond_5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lxz/a/a/a/b2/h/a2;->a:Lxz/a/a/a/b2/h/y1;

    .line 5
    iget-boolean v3, v3, Lxz/a/a/a/b2/h/y1;->J0:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loz/b/a/c/aq1;

    .line 8
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    .line 10
    invoke-static {v0, v2, v4, v1}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    .line 13
    invoke-static {v0, v2, v4, v1}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/b2/h/a2;->a:Lxz/a/a/a/b2/h/y1;

    invoke-static {p1}, Lxz/a/a/a/b2/h/y1;->u4(Lxz/a/a/a/b2/h/y1;)Lxz/a/a/a/o2/m;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/o2/m;->r(Ljava/util/ArrayList;Z)V

    :cond_5
    return-void
.end method
