.class public final Lxz/a/a/a/y1/q/a/c/b;
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
.field public final synthetic t:Lxz/a/a/a/y1/q/a/c/a;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/c/b;->t:Lxz/a/a/a/y1/q/a/c/a;

    iput-object p2, p0, Lxz/a/a/a/y1/q/a/c/b;->u:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    if-eq p2, p3, :cond_a

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/16 v0, 0x7e4

    if-eq p2, v0, :cond_a

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/c/b;->t:Lxz/a/a/a/y1/q/a/c/a;

    iget-object p2, p0, Lxz/a/a/a/y1/q/a/c/b;->u:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "topic"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "trend"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->p:Lkz/s/y;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "sport"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->o:Lkz/s/y;

    goto :goto_1

    :sswitch_2
    const-string v0, "other"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->t:Lkz/s/y;

    goto :goto_1

    :sswitch_3
    const-string v0, "match"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->l:Lkz/s/y;

    goto :goto_1

    :sswitch_4
    const-string v0, "pets"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->s:Lkz/s/y;

    goto :goto_1

    :sswitch_5
    const-string v0, "life"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->n:Lkz/s/y;

    goto :goto_1

    :sswitch_6
    const-string v0, ""

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->k:Lkz/s/y;

    goto :goto_1

    :sswitch_7
    const-string v0, "you_like"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->m:Lkz/s/y;

    goto :goto_1

    :sswitch_8
    const-string v0, "confidant"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->r:Lkz/s/y;

    goto :goto_1

    :sswitch_9
    const-string v0, "watch_eat_play"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->q:Lkz/s/y;

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->k:Lkz/s/y;

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_b

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/a/b;

    .line 19
    iget v0, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne v0, p3, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_2

    move p2, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v3

    :goto_4
    if-ne p2, v2, :cond_b

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxz/a/a/a/y1/s/p/a/b;

    .line 23
    iget v4, v4, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-eq v4, p3, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_7

    .line 26
    :cond_8
    instance-of p2, p1, Loz/b/a/c/om0;

    if-nez p2, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Loz/b/a/c/om0;

    if-eqz p1, :cond_b

    .line 27
    iget-object p2, p0, Lxz/a/a/a/y1/q/a/c/b;->t:Lxz/a/a/a/y1/q/a/c/a;

    iget-object p3, p0, Lxz/a/a/a/y1/q/a/c/b;->u:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lxz/a/a/a/y1/q/a/c/a;->B(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;Loz/b/a/c/om0;)V

    goto :goto_7

    .line 28
    :cond_a
    iget-object p2, p0, Lxz/a/a/a/y1/q/a/c/b;->t:Lxz/a/a/a/y1/q/a/c/a;

    .line 29
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_c

    .line 30
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/om0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/om0;

    if-eqz p1, :cond_b

    .line 31
    iget-object p2, p0, Lxz/a/a/a/y1/q/a/c/b;->t:Lxz/a/a/a/y1/q/a/c/a;

    iget-object p3, p0, Lxz/a/a/a/y1/q/a/c/b;->u:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lxz/a/a/a/y1/q/a/c/a;->B(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;Loz/b/a/c/om0;)V

    .line 32
    :cond_b
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 33
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ba206d5 -> :sswitch_9
        -0x2ff445b8 -> :sswitch_8
        -0x29a9b049 -> :sswitch_7
        0x0 -> :sswitch_6
        0x32aefc -> :sswitch_5
        0x347334 -> :sswitch_4
        0x62dd9c5 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x6892774 -> :sswitch_1
        0x698019d -> :sswitch_0
    .end sparse-switch
.end method
