.class public final Lxz/a/a/a/b2/a/b/g;
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
.field public final synthetic t:Lxz/a/a/a/b2/a/b/h;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/a/b/h;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/a/b/g;->t:Lxz/a/a/a/b2/a/b/h;

    iput-object p2, p0, Lxz/a/a/a/b2/a/b/g;->u:Lqz/u/b/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/a/b/g;->t:Lxz/a/a/a/b2/a/b/h;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/a/b/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lxz/a/a/a/b2/a/b/f;->a(Lxz/a/a/a/b2/a/b/f;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/a/b/f;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/b2/a/b/g;->t:Lxz/a/a/a/b2/a/b/h;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/a/b/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1, v0, p3}, Lxz/a/a/a/b2/a/b/f;->a(Lxz/a/a/a/b2/a/b/f;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/a/b/f;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Loz/b/a/c/q2;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/q2;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lxz/a/a/a/b2/a/b/g;->t:Lxz/a/a/a/b2/a/b/h;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/a/b/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, p3}, Lxz/a/a/a/b2/a/b/f;->a(Lxz/a/a/a/b2/a/b/f;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/a/b/f;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lxz/a/a/a/b2/a/b/g;->u:Lqz/u/b/b;

    invoke-virtual {p1}, Loz/b/a/c/q2;->a()Loz/b/a/c/s2;

    move-result-object p1

    const-string p3, "response.gameData"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
