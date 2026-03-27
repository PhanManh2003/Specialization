.class public final Lxz/a/a/a/y1/g/c/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/g/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/g/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/g/c/a;->t:Lxz/a/a/a/y1/g/c/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/em;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/em;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/em;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "response.listQuestions"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Loz/b/a/c/wo;

    const-string v0, "it"

    .line 7
    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lxz/a/a/a/t1/q1;->S0(Loz/b/a/c/wo;)Lxz/a/a/a/y1/g/a/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/g/c/a;->t:Lxz/a/a/a/y1/g/c/c;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    iput-object p3, p1, Lxz/a/a/a/y1/g/c/c;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lxz/a/a/a/y1/g/c/a;->t:Lxz/a/a/a/y1/g/c/c;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/g/a/d;

    .line 13
    iget-object v2, v2, Lxz/a/a/a/y1/g/a/d;->v:Ljava/util/List;

    .line 14
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/g/a/b;

    .line 16
    iget-boolean v3, v3, Lxz/a/a/a/y1/g/a/b;->w:Z

    if-eqz v3, :cond_6

    move v2, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v1

    .line 17
    :goto_4
    iput-boolean v0, p1, Lxz/a/a/a/y1/g/c/c;->l:Z

    .line 18
    iget-object p1, p0, Lxz/a/a/a/y1/g/c/a;->t:Lxz/a/a/a/y1/g/c/c;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/y1/g/c/c;->f:Lkz/s/y;

    .line 20
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    :cond_9
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
