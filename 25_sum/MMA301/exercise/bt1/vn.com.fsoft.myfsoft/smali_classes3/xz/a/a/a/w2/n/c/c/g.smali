.class public final Lxz/a/a/a/w2/n/c/c/g;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/c/c/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/c/c/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/c/g;->t:Lxz/a/a/a/w2/n/c/c/e;

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

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/n/c/c/g;->t:Lxz/a/a/a/w2/n/c/c/e;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/n/c/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/n/c/c/g;->t:Lxz/a/a/a/w2/n/c/c/e;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/n/c/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x5e

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
