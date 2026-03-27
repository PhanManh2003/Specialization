.class public final Lxz/a/a/a/w2/p/f/c/d/a;
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
.field public final synthetic t:Lxz/a/a/a/w2/p/f/c/d/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/f/c/d/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/f/c/d/a;->t:Lxz/a/a/a/w2/p/f/c/d/b;

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
    iget-object p3, p0, Lxz/a/a/a/w2/p/f/c/d/a;->t:Lxz/a/a/a/w2/p/f/c/d/b;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/p/f/c/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/w2/p/f/c/b/a;->a(Lxz/a/a/a/w2/p/f/c/b/a;ZZJLxz/a/a/a/w2/p/f/c/a/c;I)Lxz/a/a/a/w2/p/f/c/b/a;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_1

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/gn1;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/gn1;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Loz/b/a/c/gn1;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->G1(Loz/b/a/c/gn1;)Lxz/a/a/a/w2/p/f/c/a/c;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/p/f/c/d/a;->t:Lxz/a/a/a/w2/p/f/c/d/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/p/f/c/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/w2/p/f/c/b/a;->a(Lxz/a/a/a/w2/p/f/c/b/a;ZZJLxz/a/a/a/w2/p/f/c/a/c;I)Lxz/a/a/a/w2/p/f/c/b/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/w2/p/f/c/d/a;->t:Lxz/a/a/a/w2/p/f/c/d/b;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 10
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/gn1;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/gn1;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lxz/a/a/a/w2/p/f/c/d/a;->t:Lxz/a/a/a/w2/p/f/c/d/b;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/w2/p/f/c/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->G1(Loz/b/a/c/gn1;)Lxz/a/a/a/w2/p/f/c/a/c;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/w2/p/f/c/b/a;->a(Lxz/a/a/a/w2/p/f/c/b/a;ZZJLxz/a/a/a/w2/p/f/c/a/c;I)Lxz/a/a/a/w2/p/f/c/b/a;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/w2/p/f/c/d/a;->t:Lxz/a/a/a/w2/p/f/c/d/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/p/f/c/b/a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/w2/p/f/c/b/a;->a(Lxz/a/a/a/w2/p/f/c/b/a;ZZJLxz/a/a/a/w2/p/f/c/a/c;I)Lxz/a/a/a/w2/p/f/c/b/a;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
