.class public final Lxz/a/a/a/w2/a/a/b/d/c;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/b/d/d$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/b/d/d$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/c;->t:Lxz/a/a/a/w2/a/a/b/d/d$a;

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
    instance-of p2, p1, Loz/b/a/c/s80;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/s80;

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/c;->t:Lxz/a/a/a/w2/a/a/b/d/d$a;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/d/d$a;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 4
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lxz/a/a/a/w2/a/a/b/d/b;

    invoke-direct {v4, p2, p3, p0, p1}, Lxz/a/a/a/w2/a/a/b/d/b;-><init>(Loz/b/a/c/s80;Lqz/s/f;Lxz/a/a/a/w2/a/a/b/d/c;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/c;->t:Lxz/a/a/a/w2/a/a/b/d/d$a;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/d/d$a;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lxz/a/a/a/w2/a/a/b/d/d;->p:Z

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
