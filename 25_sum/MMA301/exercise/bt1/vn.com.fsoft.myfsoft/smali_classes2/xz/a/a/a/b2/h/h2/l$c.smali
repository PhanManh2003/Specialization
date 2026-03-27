.class public final Lxz/a/a/a/b2/h/h2/l$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/h/h2/l;->B(II)V
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
.field public final synthetic t:Lxz/a/a/a/b2/h/h2/l;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/h2/l;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/h2/l$c;->t:Lxz/a/a/a/b2/h/h2/l;

    iput p2, p0, Lxz/a/a/a/b2/h/h2/l$c;->u:I

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
    instance-of p2, p1, Loz/b/a/c/r00;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/r00;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/b2/h/h2/l$c;->t:Lxz/a/a/a/b2/h/h2/l;

    iget p2, p0, Lxz/a/a/a/b2/h/h2/l$c;->u:I

    .line 4
    iput p2, p1, Lxz/a/a/a/b2/h/h2/l;->B:I

    .line 5
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->u:Lkz/s/y;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/b2/h/h2/l$c;->t:Lxz/a/a/a/b2/h/h2/l;

    iget p2, p0, Lxz/a/a/a/b2/h/h2/l$c;->u:I

    .line 8
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    iget-object v1, p1, Lxz/a/a/a/b2/h/h2/l;->e:Lrz/a/p;

    .line 9
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 10
    check-cast v1, Lrz/a/u1;

    invoke-virtual {v1, v2}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    iget-object v2, p1, Lxz/a/a/a/b2/h/h2/l;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v1, v2}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lxz/a/a/a/b2/h/h2/n;

    invoke-direct {v3, p1, p2, p3}, Lxz/a/a/a/b2/h/h2/n;-><init>(Lxz/a/a/a/b2/h/h2/l;ILqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
