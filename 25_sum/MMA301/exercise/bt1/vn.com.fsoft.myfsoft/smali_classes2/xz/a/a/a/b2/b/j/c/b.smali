.class public final Lxz/a/a/a/b2/b/j/c/b;
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
.field public final synthetic t:Lxz/a/a/a/b2/b/j/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/j/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/j/c/b;->t:Lxz/a/a/a/b2/b/j/c/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/b2/b/j/c/b;->t:Lxz/a/a/a/b2/b/j/c/c;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/j/a/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/b2/b/j/a/a;->a(Lxz/a/a/a/b2/b/j/a/a;Ljava/lang/Boolean;ZLoz/b/a/c/oi;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/b/j/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/mi;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/mi;

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Lxz/a/a/a/b2/b/j/c/b;->t:Lxz/a/a/a/b2/b/j/c/c;

    .line 6
    check-cast p1, Loz/b/a/c/mi;

    invoke-virtual {p1}, Loz/b/a/c/mi;->b()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loz/b/a/c/oi;

    .line 9
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loz/b/a/c/oi;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "M"

    invoke-static {v2, v4, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/oi;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MALE"

    invoke-static {v1, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Loz/b/a/c/oi;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FEMALE"

    invoke-static {v1, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    move-object p3, v0

    .line 13
    :cond_4
    check-cast p3, Loz/b/a/c/oi;

    :cond_5
    move-object v3, p3

    .line 14
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/b2/b/j/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/b2/b/j/a/a;->a(Lxz/a/a/a/b2/b/j/a/a;Ljava/lang/Boolean;ZLoz/b/a/c/oi;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/b/j/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    :cond_6
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
