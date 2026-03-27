.class public final Lxz/a/a/a/b2/l/b/a;
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
.field public final synthetic t:Lxz/a/a/a/b2/l/b/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/l/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/l/b/a;->t:Lxz/a/a/a/b2/l/b/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    instance-of p2, p1, Loz/b/a/c/bt;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/bt;

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/l/b/a;->t:Lxz/a/a/a/b2/l/b/d;

    check-cast p1, Loz/b/a/c/bt;

    .line 4
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 5
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lxz/a/a/a/b2/l/b/c;

    invoke-direct {v4, v0, p1, p3}, Lxz/a/a/a/b2/l/b/c;-><init>(Lxz/a/a/a/b2/l/b/d;Loz/b/a/c/bt;Lqz/s/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/b2/l/b/a;->t:Lxz/a/a/a/b2/l/b/d;

    invoke-virtual {p2}, Loz/b/a/c/bt;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lxz/a/a/a/b2/l/b/a;->t:Lxz/a/a/a/b2/l/b/d;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
