.class public final Lxz/a/a/a/w2/a/b/d/l;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/b/d/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/d/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/l;->t:Lxz/a/a/a/w2/a/b/d/m;

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

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/e50;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/e50;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/l;->t:Lxz/a/a/a/w2/a/b/d/m;

    iget-object p2, p2, Lxz/a/a/a/w2/a/b/d/m;->B:Lxz/a/a/a/w2/a/b/d/i;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 4
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lxz/a/a/a/w2/a/b/d/k;

    invoke-direct {v3, p1, p3, p0}, Lxz/a/a/a/w2/a/b/d/k;-><init>(Loz/b/a/c/e50;Lqz/s/f;Lxz/a/a/a/w2/a/b/d/l;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/l;->t:Lxz/a/a/a/w2/a/b/d/m;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/m;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/i;->m:Lkz/s/y;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
