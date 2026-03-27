.class public final Lxz/a/a/a/y1/y/d/i;
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
.field public final synthetic t:Lxz/a/a/a/y1/y/d/e;

.field public final synthetic u:Ljava/io/File;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/d/e;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/d/i;->t:Lxz/a/a/a/y1/y/d/e;

    iput-object p2, p0, Lxz/a/a/a/y1/y/d/i;->u:Ljava/io/File;

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

    .line 2
    iget-object p3, p0, Lxz/a/a/a/y1/y/d/i;->t:Lxz/a/a/a/y1/y/d/e;

    invoke-static {p3}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 3
    sget-object p3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/y1/y/d/i;->t:Lxz/a/a/a/y1/y/d/e;

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/y1/y/d/e;->z()Lrz/a/l1;

    move-result-object v1

    .line 6
    invoke-virtual {p3, v1}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object p3

    iget-object v1, p0, Lxz/a/a/a/y1/y/d/i;->t:Lxz/a/a/a/y1/y/d/e;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/y1/y/d/e;->g:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    invoke-interface {p3, v1}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    new-instance v3, Lxz/a/a/a/y1/y/d/h;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p2, p1, p3}, Lxz/a/a/a/y1/y/d/h;-><init>(Lxz/a/a/a/y1/y/d/i;ILjava/lang/Object;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
