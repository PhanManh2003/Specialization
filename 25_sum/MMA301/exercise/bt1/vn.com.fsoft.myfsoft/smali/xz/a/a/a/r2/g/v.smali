.class public final Lxz/a/a/a/r2/g/v;
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
.field public final synthetic t:Lxz/a/a/a/r2/g/w;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/g/w;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/g/v;->t:Lxz/a/a/a/r2/g/w;

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
    iget-object p3, p0, Lxz/a/a/a/r2/g/v;->t:Lxz/a/a/a/r2/g/w;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/g/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/r2/g/u;->a(Lxz/a/a/a/r2/g/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/r2/g/u;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wr;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/wr;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lxz/a/a/a/r2/g/v;->t:Lxz/a/a/a/r2/g/w;

    .line 6
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/r2/g/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    check-cast p1, Loz/b/a/c/wr;

    invoke-virtual {p1}, Loz/b/a/c/wr;->a()Ljava/util/List;

    move-result-object v3

    const-string p1, "result.listUrls"

    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xb

    .line 8
    invoke-static/range {v0 .. v6}, Lxz/a/a/a/r2/g/u;->a(Lxz/a/a/a/r2/g/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/r2/g/u;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
