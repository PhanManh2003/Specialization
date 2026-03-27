.class public final Lxz/a/a/a/u2/p3;
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

    iput-object p1, p0, Lxz/a/a/a/u2/p3;->t:Lxz/a/a/a/u2/v3;

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
    instance-of p2, p1, Loz/b/a/c/uc0;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/uc0;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/p3;->t:Lxz/a/a/a/u2/v3;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/v3;->j:Lkz/s/y;

    .line 5
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/u2/p3;->t:Lxz/a/a/a/u2/v3;

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->X0(Loz/b/a/c/uc0;)Lxz/a/a/a/q2/a/a/a;

    move-result-object p1

    .line 7
    iput-object p1, p2, Lxz/a/a/a/u2/v3;->k:Lxz/a/a/a/q2/a/a/a;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/p3;->t:Lxz/a/a/a/u2/v3;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 10
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/uc0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/uc0;

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lxz/a/a/a/u2/p3;->t:Lxz/a/a/a/u2/v3;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/u2/v3;->j:Lkz/s/y;

    .line 13
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lxz/a/a/a/u2/p3;->t:Lxz/a/a/a/u2/v3;

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->X0(Loz/b/a/c/uc0;)Lxz/a/a/a/q2/a/a/a;

    move-result-object p1

    .line 15
    iput-object p1, p2, Lxz/a/a/a/u2/v3;->k:Lxz/a/a/a/q2/a/a/a;

    .line 16
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
