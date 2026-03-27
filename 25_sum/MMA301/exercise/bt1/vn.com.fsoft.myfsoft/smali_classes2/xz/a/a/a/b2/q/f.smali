.class public final Lxz/a/a/a/b2/q/f;
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
.field public final synthetic t:Lxz/a/a/a/b2/q/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/q/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/q/f;->t:Lxz/a/a/a/b2/q/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/b2/q/f;->t:Lxz/a/a/a/b2/q/b;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/n/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v2, v3}, Lxz/a/a/a/b2/n/a;->a(Lxz/a/a/a/b2/n/a;ZZLjava/util/List;I)Lxz/a/a/a/b2/n/a;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/m40;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Loz/b/a/c/m40;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lxz/a/a/a/b2/q/f;->t:Lxz/a/a/a/b2/q/b;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/b2/q/b;->g:Lkz/s/y;

    .line 7
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
