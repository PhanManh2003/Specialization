.class public final Lxz/a/a/a/j2/d/d/v;
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
.field public final synthetic t:Lxz/a/a/a/j2/d/d/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/u;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/v;->t:Lxz/a/a/a/j2/d/d/u;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_1

    const/16 p1, 0x194

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/v;->t:Lxz/a/a/a/j2/d/d/u;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 5
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_POST_SPEAKOUT_NOT_FOUND:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Loz/b/a/c/ih1;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object p2, p3

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    check-cast p2, Loz/b/a/c/ih1;

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Loz/b/a/c/ih1;

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->Z0(Loz/b/a/c/ih1;)Lxz/a/a/a/j2/d/a/i;

    move-result-object p1

    .line 8
    sget-object p2, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {p2}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object p2

    .line 9
    new-instance v0, Lxz/a/a/a/j2/d/a/d;

    .line 10
    sget-object v1, Lxz/a/a/a/j2/d/a/j;->UPDATED:Lxz/a/a/a/j2/d/a/j;

    .line 11
    invoke-direct {v0, v1, p1}, Lxz/a/a/a/j2/d/a/d;-><init>(Lxz/a/a/a/j2/d/a/j;Lxz/a/a/a/j2/d/a/i;)V

    .line 12
    invoke-virtual {p2, v0}, Lxz/a/a/a/j2/d/c/j;->a(Lxz/a/a/a/j2/d/a/d;)V

    .line 13
    iget-object p2, p0, Lxz/a/a/a/j2/d/d/v;->t:Lxz/a/a/a/j2/d/d/u;

    invoke-virtual {p2, p1}, Lxz/a/a/a/j2/d/d/u;->F(Lxz/a/a/a/j2/d/a/i;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/v;->t:Lxz/a/a/a/j2/d/d/u;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p3, p2, v0}, Lxz/a/a/a/j2/d/d/u;->C(Lxz/a/a/a/j2/d/d/u;Ljava/lang/Integer;II)V

    .line 15
    :cond_3
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
