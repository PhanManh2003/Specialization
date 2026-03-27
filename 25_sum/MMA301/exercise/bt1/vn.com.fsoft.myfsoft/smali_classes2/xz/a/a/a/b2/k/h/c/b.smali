.class public final Lxz/a/a/a/b2/k/h/c/b;
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
.field public final synthetic t:Lxz/a/a/a/b2/k/h/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/h/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/h/c/b;->t:Lxz/a/a/a/b2/k/h/c/c;

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

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/k/h/c/b;->t:Lxz/a/a/a/b2/k/h/c/c;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/h/c/a;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p3}, Lxz/a/a/a/b2/k/h/c/a;->a(Lxz/a/a/a/b2/k/h/c/a;Lxz/a/a/a/b2/k/h/a/a;ZI)Lxz/a/a/a/b2/k/h/c/a;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/k/h/c/b;->t:Lxz/a/a/a/b2/k/h/c/c;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/h/c/a;

    invoke-static {v0, p2, p3, p3}, Lxz/a/a/a/b2/k/h/c/a;->a(Lxz/a/a/a/b2/k/h/c/a;Lxz/a/a/a/b2/k/h/a/a;ZI)Lxz/a/a/a/b2/k/h/c/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
