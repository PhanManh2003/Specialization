.class public final Lxz/a/a/a/b2/b/j/c/a;
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

    iput-object p1, p0, Lxz/a/a/a/b2/b/j/c/a;->t:Lxz/a/a/a/b2/b/j/c/c;

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
    iget-object p3, p0, Lxz/a/a/a/b2/b/j/c/a;->t:Lxz/a/a/a/b2/b/j/c/c;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/j/a/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/b2/b/j/a/a;->a(Lxz/a/a/a/b2/b/j/a/a;Ljava/lang/Boolean;ZLoz/b/a/c/oi;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/b/j/a/a;

    move-result-object v1

    .line 3
    invoke-virtual {p3, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/b2/b/j/c/a;->t:Lxz/a/a/a/b2/b/j/c/c;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lxz/a/a/a/b2/b/j/a/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/b2/b/j/a/a;->a(Lxz/a/a/a/b2/b/j/a/a;Ljava/lang/Boolean;ZLoz/b/a/c/oi;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/b/j/a/a;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wh;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/wh;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lxz/a/a/a/b2/b/j/c/a;->t:Lxz/a/a/a/b2/b/j/c/c;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/b2/b/j/a/a;

    const/4 v1, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/b2/b/j/a/a;->a(Lxz/a/a/a/b2/b/j/a/a;Ljava/lang/Boolean;ZLoz/b/a/c/oi;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/b/j/a/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
