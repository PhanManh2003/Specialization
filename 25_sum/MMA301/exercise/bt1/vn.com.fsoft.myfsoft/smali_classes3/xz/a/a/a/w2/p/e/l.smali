.class public final Lxz/a/a/a/w2/p/e/l;
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

    iput-object p1, p0, Lxz/a/a/a/w2/p/e/l;->t:Lxz/a/a/a/w2/p/e/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/cm1;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/cm1;

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/p/e/l;->t:Lxz/a/a/a/w2/p/e/m;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/w2/p/e/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Loz/b/a/c/cm1;

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/w2/p/e/g;->a(Lxz/a/a/a/w2/p/e/g;ZLoz/b/a/c/sn1;Lxz/a/a/a/w2/p/f/c/a/c;Loz/b/a/c/cm1;I)Lxz/a/a/a/w2/p/e/g;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/w2/p/e/l;->t:Lxz/a/a/a/w2/p/e/m;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 7
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/cm1;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loz/b/a/c/cm1;

    if-eqz v4, :cond_3

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/p/e/l;->t:Lxz/a/a/a/w2/p/e/m;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/p/e/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/w2/p/e/g;->a(Lxz/a/a/a/w2/p/e/g;ZLoz/b/a/c/sn1;Lxz/a/a/a/w2/p/f/c/a/c;Loz/b/a/c/cm1;I)Lxz/a/a/a/w2/p/e/g;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/w2/p/e/l;->t:Lxz/a/a/a/w2/p/e/m;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/p/e/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/w2/p/e/g;->a(Lxz/a/a/a/w2/p/e/g;ZLoz/b/a/c/sn1;Lxz/a/a/a/w2/p/f/c/a/c;Loz/b/a/c/cm1;I)Lxz/a/a/a/w2/p/e/g;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
