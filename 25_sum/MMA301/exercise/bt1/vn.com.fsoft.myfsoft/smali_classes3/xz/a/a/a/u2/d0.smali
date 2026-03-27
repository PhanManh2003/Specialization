.class public final Lxz/a/a/a/u2/d0;
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
.field public final synthetic t:Lxz/a/a/a/u2/w;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/w;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_4

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/qs0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/qs0;

    if-eqz p1, :cond_7

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/w;->m:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/u2/w;->z:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/u2/w;->z:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/qs0;->d()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/u2/w;->A:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 15
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 16
    iget-object p2, p2, Lxz/a/a/a/u2/w;->A:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/qs0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 18
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 19
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_8

    .line 20
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/qs0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/qs0;

    if-eqz p1, :cond_7

    .line 21
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 22
    iget-object p2, p2, Lxz/a/a/a/u2/w;->m:Lkz/s/y;

    .line 23
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 25
    iget-object p2, p2, Lxz/a/a/a/u2/w;->z:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 28
    iget-object p2, p2, Lxz/a/a/a/u2/w;->z:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Loz/b/a/c/qs0;->d()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 31
    iget-object p2, p2, Lxz/a/a/a/u2/w;->A:Ljava/util/List;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33
    iget-object p2, p0, Lxz/a/a/a/u2/d0;->t:Lxz/a/a/a/u2/w;

    .line 34
    iget-object p2, p2, Lxz/a/a/a/u2/w;->A:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Loz/b/a/c/qs0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_7
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 37
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
