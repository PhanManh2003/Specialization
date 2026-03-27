.class public final Lxz/a/a/a/u2/l;
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
.field public final synthetic t:Lxz/a/a/a/u2/j;

.field public final synthetic u:Lxz/a/a/a/w1/e/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/j;Lxz/a/a/a/w1/e/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/l;->t:Lxz/a/a/a/u2/j;

    iput-object p2, p0, Lxz/a/a/a/u2/l;->u:Lxz/a/a/a/w1/e/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/u2/l;->t:Lxz/a/a/a/u2/j;

    iget-object v1, p0, Lxz/a/a/a/u2/l;->u:Lxz/a/a/a/w1/e/g;

    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Ldq;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldq;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of p2, p1, Loz/b/a/c/gt0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/gt0;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lxz/a/a/a/u2/l;->t:Lxz/a/a/a/u2/j;

    .line 5
    iget-object p2, p2, Lxz/a/a/a/u2/j;->f:Lkz/s/y;

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Logout -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 8
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
