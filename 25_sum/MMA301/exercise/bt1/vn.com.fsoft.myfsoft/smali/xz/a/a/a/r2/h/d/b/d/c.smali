.class public final Lxz/a/a/a/r2/h/d/b/d/c;
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
.field public final synthetic t:Lxz/a/a/a/r2/h/d/b/d/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/b/d/c;->t:Lxz/a/a/a/r2/h/d/b/d/b;

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

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/hw;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/hw;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/h/d/b/d/c;->t:Lxz/a/a/a/r2/h/d/b/d/b;

    .line 4
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/r2/h/d/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->d1(Loz/b/a/c/hw;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f7

    .line 6
    invoke-static/range {v0 .. v11}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
