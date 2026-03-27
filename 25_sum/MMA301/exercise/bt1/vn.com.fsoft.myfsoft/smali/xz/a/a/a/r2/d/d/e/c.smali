.class public final Lxz/a/a/a/r2/d/d/e/c;
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
.field public final synthetic t:Lxz/a/a/a/r2/d/d/e/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/d/e/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/d/e/c;->t:Lxz/a/a/a/r2/d/d/e/d;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_1

    const/16 p1, 0x193

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/d/d/e/c;->t:Lxz/a/a/a/r2/d/d/e/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/d/d/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/r2/d/d/c/a;->a(Lxz/a/a/a/r2/d/d/c/a;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;I)Lxz/a/a/a/r2/d/d/c/a;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Loz/b/a/c/s6;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Loz/b/a/c/s6;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/d/d/e/c;->t:Lxz/a/a/a/r2/d/d/e/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/d/d/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/r2/d/d/c/a;->a(Lxz/a/a/a/r2/d/d/c/a;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;I)Lxz/a/a/a/r2/d/d/c/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/r2/d/d/e/c;->t:Lxz/a/a/a/r2/d/d/e/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/d/d/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/r2/d/d/c/a;->a(Lxz/a/a/a/r2/d/d/c/a;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;I)Lxz/a/a/a/r2/d/d/c/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
