.class public final Lxz/a/a/a/w2/b/x2/e/b;
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
.field public final synthetic t:Lxz/a/a/a/w2/b/x2/e/d;

.field public final synthetic u:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/x2/e/d;Lqz/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/e/b;->t:Lxz/a/a/a/w2/b/x2/e/d;

    iput-object p2, p0, Lxz/a/a/a/w2/b/x2/e/b;->u:Lqz/u/b/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x5

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/e/b;->t:Lxz/a/a/a/w2/b/x2/e/d;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/x2/c/b;

    .line 4
    sget-object v1, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    .line 5
    invoke-static {p2, v0, v1, v0, p3}, Lxz/a/a/a/w2/b/x2/c/b;->a(Lxz/a/a/a/w2/b/x2/c/b;Ljava/util/List;Lxz/a/a/a/w2/b/x2/c/c;Ljava/util/List;I)Lxz/a/a/a/w2/b/x2/c/b;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Loz/b/a/c/i41;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/i41;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/e/b;->t:Lxz/a/a/a/w2/b/x2/e/d;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/x2/c/b;

    .line 10
    sget-object v1, Lxz/a/a/a/w2/b/x2/c/c;->LoadCompleted:Lxz/a/a/a/w2/b/x2/c/c;

    .line 11
    invoke-static {p2, v0, v1, v0, p3}, Lxz/a/a/a/w2/b/x2/c/b;->a(Lxz/a/a/a/w2/b/x2/c/b;Ljava/util/List;Lxz/a/a/a/w2/b/x2/c/c;Ljava/util/List;I)Lxz/a/a/a/w2/b/x2/c/b;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/e/b;->u:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/e/b;->t:Lxz/a/a/a/w2/b/x2/e/d;

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/x2/c/b;

    .line 16
    sget-object v1, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    .line 17
    invoke-static {p2, v0, v1, v0, p3}, Lxz/a/a/a/w2/b/x2/c/b;->a(Lxz/a/a/a/w2/b/x2/c/b;Ljava/util/List;Lxz/a/a/a/w2/b/x2/c/c;Ljava/util/List;I)Lxz/a/a/a/w2/b/x2/c/b;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 19
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
