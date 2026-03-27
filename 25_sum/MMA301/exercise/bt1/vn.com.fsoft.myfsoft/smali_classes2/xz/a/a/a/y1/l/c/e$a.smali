.class public final Lxz/a/a/a/y1/l/c/e$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/l/c/e;->y(I)V
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
.field public final synthetic t:Lxz/a/a/a/y1/l/c/e;

.field public final synthetic u:I

.field public final synthetic v:Lxz/a/a/a/w1/e/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/c/e;ILxz/a/a/a/w1/e/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/c/e$a;->t:Lxz/a/a/a/y1/l/c/e;

    iput p2, p0, Lxz/a/a/a/y1/l/c/e$a;->u:I

    iput-object p3, p0, Lxz/a/a/a/y1/l/c/e$a;->v:Lxz/a/a/a/w1/e/g;

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
    instance-of p2, p1, Loz/b/a/c/co;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/l/c/e$a;->t:Lxz/a/a/a/y1/l/c/e;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lxz/a/a/a/y1/l/c/d;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lxz/a/a/a/y1/l/c/d;-><init>(Lxz/a/a/a/y1/l/c/e$a;Ljava/lang/Object;Lqz/s/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
