.class public final Lxz/a/a/a/w2/a/b/d/h0;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/b/d/k0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/d/k0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/h0;->t:Lxz/a/a/a/w2/a/b/d/k0;

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

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Loz/b/a/c/j1;

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/h0;->t:Lxz/a/a/a/w2/a/b/d/k0;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/a/b/d/k0;->i:Lkz/s/y;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/j1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type io.swagger.client.model.ApprovePRResp"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
