.class public final Lxz/a/a/a/u2/l3;
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
.field public final synthetic t:Lxz/a/a/a/u2/v3;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/v3;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/l3;->t:Lxz/a/a/a/u2/v3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ic;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/ic;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/l3;->t:Lxz/a/a/a/u2/v3;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/v3;->e:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/l3;->t:Lxz/a/a/a/u2/v3;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 8
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/ic;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ic;

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, Lxz/a/a/a/u2/l3;->t:Lxz/a/a/a/u2/v3;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/u2/v3;->e:Lkz/s/y;

    .line 11
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
