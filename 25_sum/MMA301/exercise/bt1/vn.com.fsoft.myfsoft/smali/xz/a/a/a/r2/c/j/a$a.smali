.class public final Lxz/a/a/a/r2/c/j/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/c/j/a;->v(Loz/b/a/c/a4;)V
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
.field public final synthetic t:Lxz/a/a/a/r2/c/j/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/c/j/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/c/j/a$a;->t:Lxz/a/a/a/r2/c/j/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    .line 2
    instance-of p2, p1, Loz/b/a/c/wt0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/c/j/a$a;->t:Lxz/a/a/a/r2/c/j/a;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/r2/c/j/a;->f:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
