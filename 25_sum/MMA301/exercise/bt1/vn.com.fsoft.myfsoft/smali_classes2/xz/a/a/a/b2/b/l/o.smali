.class public final Lxz/a/a/a/b2/b/l/o;
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
.field public final synthetic t:Lxz/a/a/a/b2/b/l/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/l/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/l/o;->t:Lxz/a/a/a/b2/b/l/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    instance-of p2, p1, Loz/b/a/c/wj;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/wj;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/b/l/o;->t:Lxz/a/a/a/b2/b/l/m;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/b2/b/l/m;->q:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/b2/b/l/o;->t:Lxz/a/a/a/b2/b/l/m;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/b2/b/l/m;->q:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/wj;->a()Ljava/util/List;

    move-result-object p3

    const-string v0, "myRequestsResponse.data"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p0, Lxz/a/a/a/b2/b/l/o;->t:Lxz/a/a/a/b2/b/l/m;

    invoke-virtual {p1}, Loz/b/a/c/wj;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Lxz/a/a/a/b2/b/l/m;->G(Ljava/util/List;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/b2/b/l/o;->t:Lxz/a/a/a/b2/b/l/m;

    invoke-static {p1}, Lxz/a/a/a/b2/b/l/m;->B(Lxz/a/a/a/b2/b/l/m;)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
