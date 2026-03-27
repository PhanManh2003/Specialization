.class public final Lxz/a/a/a/w2/p/e/i;
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
.field public final synthetic t:Lxz/a/a/a/w2/p/e/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/e/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/e/i;->t:Lxz/a/a/a/w2/p/e/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/w2/p/e/i;->t:Lxz/a/a/a/w2/p/e/m;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/p/e/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/w2/p/e/g;->a(Lxz/a/a/a/w2/p/e/g;ZLoz/b/a/c/sn1;Lxz/a/a/a/w2/p/f/c/a/c;Loz/b/a/c/cm1;I)Lxz/a/a/a/w2/p/e/g;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 p3, -0x1

    const-string v0, "document"

    const/16 v1, 0xa

    if-eq p2, p3, :cond_3

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/sn1;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v4, p1

    check-cast v4, Loz/b/a/c/sn1;

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v4}, Loz/b/a/c/sn1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Loz/b/a/c/kn1;

    .line 9
    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lxz/a/a/a/r2/d/c/c/a/c;->A1(Loz/b/a/c/kn1;)Lxz/a/a/a/w2/p/d/h0/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/p/e/i;->t:Lxz/a/a/a/w2/p/e/m;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lxz/a/a/a/w2/p/e/g;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/w2/p/e/g;->a(Lxz/a/a/a/w2/p/e/g;ZLoz/b/a/c/sn1;Lxz/a/a/a/w2/p/f/c/a/c;Loz/b/a/c/cm1;I)Lxz/a/a/a/w2/p/e/g;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/w2/p/e/i;->t:Lxz/a/a/a/w2/p/e/m;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_6

    .line 14
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/sn1;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loz/b/a/c/sn1;

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4}, Loz/b/a/c/sn1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Loz/b/a/c/kn1;

    .line 19
    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lxz/a/a/a/r2/d/c/c/a/c;->A1(Loz/b/a/c/kn1;)Lxz/a/a/a/w2/p/d/h0/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/p/e/i;->t:Lxz/a/a/a/w2/p/e/m;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lxz/a/a/a/w2/p/e/g;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/w2/p/e/g;->a(Lxz/a/a/a/w2/p/e/g;ZLoz/b/a/c/sn1;Lxz/a/a/a/w2/p/f/c/a/c;Loz/b/a/c/cm1;I)Lxz/a/a/a/w2/p/e/g;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 23
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
