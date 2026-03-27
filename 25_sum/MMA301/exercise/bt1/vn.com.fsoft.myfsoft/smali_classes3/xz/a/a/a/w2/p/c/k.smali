.class public final Lxz/a/a/a/w2/p/c/k;
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
.field public final synthetic t:Lxz/a/a/a/w2/p/c/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/c/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/c/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lxz/a/a/a/w2/p/c/h;->a(Lxz/a/a/a/w2/p/c/h;ZLxz/a/a/a/w2/p/c/m/a;Ljava/util/List;I)Lxz/a/a/a/w2/p/c/h;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 p3, -0x1

    const/4 v0, 0x5

    if-eq p2, p3, :cond_3

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/om1;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Loz/b/a/c/om1;

    if-eqz p1, :cond_5

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/p/c/h;

    invoke-virtual {p1}, Loz/b/a/c/om1;->a()Loz/b/a/c/qm1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->z1(Loz/b/a/c/qm1;)Lxz/a/a/a/w2/p/c/m/a;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {p3, v1, v3, v2, v0}, Lxz/a/a/a/w2/p/c/h;->a(Lxz/a/a/a/w2/p/c/h;ZLxz/a/a/a/w2/p/c/m/a;Ljava/util/List;I)Lxz/a/a/a/w2/p/c/h;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 8
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v5, 0x0

    .line 9
    new-instance v6, Lxz/a/a/a/w2/p/c/i;

    invoke-direct {v6, p1, v2, p0}, Lxz/a/a/a/w2/p/c/i;-><init>(Loz/b/a/c/om1;Lqz/s/f;Lxz/a/a/a/w2/p/c/k;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_2

    .line 10
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_6

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    const-class p3, Loz/b/a/c/om1;

    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/om1;

    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p0, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/p/c/h;

    invoke-virtual {p1}, Loz/b/a/c/om1;->a()Loz/b/a/c/qm1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->z1(Loz/b/a/c/qm1;)Lxz/a/a/a/w2/p/c/m/a;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-static {p3, v1, v3, v2, v0}, Lxz/a/a/a/w2/p/c/h;->a(Lxz/a/a/a/w2/p/c/h;ZLxz/a/a/a/w2/p/c/m/a;Ljava/util/List;I)Lxz/a/a/a/w2/p/c/h;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 18
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v5, 0x0

    .line 19
    new-instance v6, Lxz/a/a/a/w2/p/c/j;

    invoke-direct {v6, p1, v2, p0}, Lxz/a/a/a/w2/p/c/j;-><init>(Loz/b/a/c/om1;Lqz/s/f;Lxz/a/a/a/w2/p/c/k;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 20
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 21
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
