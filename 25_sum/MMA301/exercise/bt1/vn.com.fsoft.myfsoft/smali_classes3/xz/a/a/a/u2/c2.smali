.class public final Lxz/a/a/a/u2/c2;
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
.field public final synthetic t:Lxz/a/a/a/u2/d2;

.field public final synthetic u:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/d2;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/c2;->t:Lxz/a/a/a/u2/d2;

    iput-object p2, p0, Lxz/a/a/a/u2/c2;->u:Ljava/lang/Long;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ua0;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/ua0;

    if-eqz p1, :cond_7

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/c2;->t:Lxz/a/a/a/u2/d2;

    iget-object v0, p0, Lxz/a/a/a/u2/c2;->u:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p2, Lxz/a/a/a/u2/d2;->m:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ua0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p3, p2, Lxz/a/a/a/u2/d2;->m:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/ua0;

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p3}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "starAveListResponse.data"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/ua0;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Loz/b/a/c/ua0;->d(Ljava/lang/Boolean;)V

    .line 8
    :cond_5
    iget-object p1, p2, Lxz/a/a/a/u2/d2;->m:Lkz/s/y;

    invoke-virtual {p1, p3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_6
    :goto_0
    iget-object p2, p2, Lxz/a/a/a/u2/d2;->m:Lkz/s/y;

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    :cond_7
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
