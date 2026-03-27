.class public final Lxz/a/a/a/v2/d/c/c;
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
.field public final synthetic t:Lxz/a/a/a/v2/d/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/d/c/c;->t:Lxz/a/a/a/v2/d/c/b;

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
    instance-of p2, p1, Loz/b/a/c/p0;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/p0;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/v2/d/c/c;->t:Lxz/a/a/a/v2/d/c/b;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/v2/d/c/b;->e:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/v2/d/c/c;->t:Lxz/a/a/a/v2/d/c/b;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/v2/d/c/b;->i:Lkz/s/y;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/p0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/v2/d/c/c;->t:Lxz/a/a/a/v2/d/c/b;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 11
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/p0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/p0;

    if-eqz p1, :cond_4

    .line 12
    iget-object p2, p0, Lxz/a/a/a/v2/d/c/c;->t:Lxz/a/a/a/v2/d/c/b;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/v2/d/c/b;->e:Lkz/s/y;

    .line 14
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lxz/a/a/a/v2/d/c/c;->t:Lxz/a/a/a/v2/d/c/b;

    .line 16
    iget-object p2, p2, Lxz/a/a/a/v2/d/c/b;->i:Lkz/s/y;

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/p0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 18
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
