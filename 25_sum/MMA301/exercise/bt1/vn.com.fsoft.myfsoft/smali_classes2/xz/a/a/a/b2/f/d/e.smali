.class public final Lxz/a/a/a/b2/f/d/e;
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
.field public final synthetic t:Lxz/a/a/a/b2/f/d/f;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/d/f;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/e;->t:Lxz/a/a/a/b2/f/d/f;

    iput-object p2, p0, Lxz/a/a/a/b2/f/d/e;->u:Lqz/u/b/b;

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

    const/4 v0, -0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_8

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-class p2, Loz/b/a/c/wt0;

    invoke-virtual {p1, v2, p2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/wt0;

    const-string p2, "response"

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xa1

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_2

    .line 6
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/e;->u:Lqz/u/b/b;

    .line 7
    new-instance p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/16 v3, 0xa1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IILqz/u/c/h;)V

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/16 p3, 0xa2

    if-nez p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_4

    .line 11
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/e;->u:Lqz/u/b/b;

    .line 12
    new-instance p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/16 v3, 0xa2

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IILqz/u/c/h;)V

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    :goto_1
    const/16 p3, 0xa3

    if-nez p2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_6

    .line 16
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/e;->u:Lqz/u/b/b;

    .line 17
    new-instance p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/16 v3, 0xa3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IILqz/u/c/h;)V

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_6
    :goto_2
    iget-object p2, p0, Lxz/a/a/a/b2/f/d/e;->u:Lqz/u/b/b;

    .line 21
    new-instance p3, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p1

    .line 24
    :cond_7
    invoke-direct {p3, v2, v1, v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface {p2, p3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 26
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_8
    instance-of p2, p1, Loz/b/a/c/wt0;

    if-nez p2, :cond_9

    move-object p1, v2

    :cond_9
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 29
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_b

    .line 30
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/e;->u:Lqz/u/b/b;

    new-instance p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IILqz/u/c/h;)V

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_b
    :goto_3
    iget-object p2, p0, Lxz/a/a/a/b2/f/d/e;->u:Lqz/u/b/b;

    .line 32
    new-instance p3, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v1, p1

    .line 35
    :cond_c
    invoke-direct {p3, v2, v1, v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface {p2, p3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_d
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/e;->t:Lxz/a/a/a/b2/f/d/f;

    .line 37
    iget-object p1, p1, Lxz/a/a/a/b2/f/d/f;->f:Lkz/s/y;

    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
