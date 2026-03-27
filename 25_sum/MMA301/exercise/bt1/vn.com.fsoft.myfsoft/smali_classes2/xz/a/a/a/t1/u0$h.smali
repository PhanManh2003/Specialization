.class public final Lxz/a/a/a/t1/u0$h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/u0;->r(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZLqz/s/f;)Ljava/lang/Object;
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
.field public final synthetic t:Lxz/a/a/a/t1/u0;

.field public final synthetic u:Lxz/a/a/a/w1/e/f;

.field public final synthetic v:Lxz/a/a/a/w1/e/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/f;Lxz/a/a/a/w1/e/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/u0$h;->t:Lxz/a/a/a/t1/u0;

    iput-object p2, p0, Lxz/a/a/a/t1/u0$h;->u:Lxz/a/a/a/w1/e/f;

    iput-object p3, p0, Lxz/a/a/a/t1/u0$h;->v:Lxz/a/a/a/w1/e/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/u0$h;->u:Lxz/a/a/a/w1/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t1/u0$h;->t:Lxz/a/a/a/t1/u0;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 6
    sget-object v1, Lxz/a/a/a/t1/p1;->REQUEST_DATA_COMPLETED:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p2, p0, Lxz/a/a/a/t1/u0$h;->v:Lxz/a/a/a/w1/e/g;

    .line 7
    iget-object v5, p2, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
