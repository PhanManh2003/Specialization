.class public final Lxz/a/a/a/r2/e/z/b/l;
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
.field public final synthetic t:Lxz/a/a/a/r2/e/z/b/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/e/z/b/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/e/z/b/l;->t:Lxz/a/a/a/r2/e/z/b/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    .line 2
    instance-of p2, p1, Loz/b/a/c/u51;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/e/z/b/l;->t:Lxz/a/a/a/r2/e/z/b/m;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/e/z/b/h;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/r2/e/z/b/h;->i:Ljava/util/List;

    .line 5
    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 6
    iget-object p2, p0, Lxz/a/a/a/r2/e/z/b/l;->t:Lxz/a/a/a/r2/e/z/b/m;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/e/z/b/h;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/r2/e/z/b/h;->f:Ljava/lang/String;

    .line 8
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, p3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v9

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lxz/a/a/a/r2/e/z/b/l;->t:Lxz/a/a/a/r2/e/z/b/m;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/r2/e/z/b/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2fe

    invoke-static/range {v0 .. v11}, Lxz/a/a/a/r2/e/z/b/h;->a(Lxz/a/a/a/r2/e/z/b/h;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ZI)Lxz/a/a/a/r2/e/z/b/h;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lxz/a/a/a/r2/e/z/b/l;->t:Lxz/a/a/a/r2/e/z/b/m;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 14
    sget-object v1, Lxz/a/a/a/t1/p1;->SEND_TET_WISH_SUCCESS:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p3, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    move-object v4, p1

    check-cast v4, Loz/b/a/c/u51;

    invoke-virtual {v4}, Loz/b/a/c/u51;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "dd/MM/yyyy"

    invoke-static {p3, v4, v7, v5, v6}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
