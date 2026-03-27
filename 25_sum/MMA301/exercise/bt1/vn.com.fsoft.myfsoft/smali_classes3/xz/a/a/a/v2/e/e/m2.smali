.class public final Lxz/a/a/a/v2/e/e/m2;
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
.field public final synthetic t:Lxz/a/a/a/v2/e/e/x1;

.field public final synthetic u:Lxz/a/a/a/v2/e/c/c;

.field public final synthetic v:Lqz/u/b/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/x1;Lxz/a/a/a/v2/e/c/c;Lqz/s/f;Lqz/u/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/m2;->t:Lxz/a/a/a/v2/e/e/x1;

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/m2;->u:Lxz/a/a/a/v2/e/c/c;

    iput-object p4, p0, Lxz/a/a/a/v2/e/e/m2;->v:Lqz/u/b/d;

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

    const-string v0, ""

    if-eq p2, p3, :cond_1

    const/16 p1, 0x19f

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/m2;->v:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/v2/e/e/m2;->u:Lxz/a/a/a/v2/e/c/c;

    sget-object p3, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {p1, p2, p3, v0}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/m2;->t:Lxz/a/a/a/v2/e/e/x1;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/x1;->s0:Lkz/s/y;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/m2;->v:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/v2/e/e/m2;->u:Lxz/a/a/a/v2/e/c/c;

    sget-object p3, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {p1, p2, p3, v0}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/m2;->t:Lxz/a/a/a/v2/e/e/x1;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 10
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_UNSUPPORTED_MEDIA_TYPE:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p2, p1, Loz/b/a/c/up1;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Loz/b/a/c/up1;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/up1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    .line 13
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/m2;->v:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/v2/e/e/m2;->u:Lxz/a/a/a/v2/e/c/c;

    sget-object p3, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {p1, p2, p3, v0}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/v2/e/e/m2;->v:Lqz/u/b/d;

    iget-object p3, p0, Lxz/a/a/a/v2/e/e/m2;->u:Lxz/a/a/a/v2/e/c/c;

    sget-object v0, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    invoke-virtual {p1}, Loz/b/a/c/up1;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "response.url"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, v0, p1}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
