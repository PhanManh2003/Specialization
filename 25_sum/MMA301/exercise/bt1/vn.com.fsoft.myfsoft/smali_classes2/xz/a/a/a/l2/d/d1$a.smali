.class public final Lxz/a/a/a/l2/d/d1$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/d1;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/l2/d/d1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/d1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/d1$a;->t:Lxz/a/a/a/l2/d/d1;

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

    if-ne p2, p3, :cond_1

    .line 2
    instance-of p2, p1, Loz/b/a/c/ox0;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/ox0;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/l2/d/d1$a;->t:Lxz/a/a/a/l2/d/d1;

    check-cast p1, Loz/b/a/c/ox0;

    invoke-virtual {p1}, Loz/b/a/c/ox0;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lxz/a/a/a/l2/d/d1;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lxz/a/a/a/l2/d/d1$a;->t:Lxz/a/a/a/l2/d/d1;

    .line 6
    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 7
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lxz/a/a/a/l2/d/e1;

    invoke-direct {v3, p2, p1, p3}, Lxz/a/a/a/l2/d/e1;-><init>(Lxz/a/a/a/l2/d/d1;Loz/b/a/c/ox0;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 9
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
