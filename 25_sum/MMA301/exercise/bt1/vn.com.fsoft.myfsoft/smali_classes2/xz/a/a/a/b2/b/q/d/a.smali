.class public final Lxz/a/a/a/b2/b/q/d/a;
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
.field public final synthetic t:Lxz/a/a/a/b2/b/q/d/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/q/d/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/q/d/a;->t:Lxz/a/a/a/b2/b/q/d/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/b2/b/q/d/a;->t:Lxz/a/a/a/b2/b/q/d/e;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/q/b/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/b2/b/q/b/a;->a(Lxz/a/a/a/b2/b/q/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)Lxz/a/a/a/b2/b/q/b/a;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/qi;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/qi;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lxz/a/a/a/b2/b/q/d/a;->t:Lxz/a/a/a/b2/b/q/d/e;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/b2/b/q/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->L0(Loz/b/a/c/qi;)Lxz/a/a/a/b2/b/n/h/b;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x5f

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/b2/b/q/b/a;->a(Lxz/a/a/a/b2/b/q/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)Lxz/a/a/a/b2/b/q/b/a;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
