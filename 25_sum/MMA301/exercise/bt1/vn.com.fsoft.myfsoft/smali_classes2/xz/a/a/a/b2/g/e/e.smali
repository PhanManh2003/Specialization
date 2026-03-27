.class public final Lxz/a/a/a/b2/g/e/e;
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
.field public final synthetic t:Lxz/a/a/a/b2/g/e/f;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/g/e/f;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/e;->t:Lxz/a/a/a/b2/g/e/f;

    iput-object p2, p0, Lxz/a/a/a/b2/g/e/e;->u:Lqz/u/b/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 v0, -0x1

    const-string v1, ""

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq p2, v2, :cond_8

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object p2, v3

    :goto_0
    const-class p3, Loz/b/a/c/wt0;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/wt0;

    const-string p2, "response"

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xa1

    if-ne v2, v4, :cond_2

    .line 6
    iget-object p1, p0, Lxz/a/a/a/b2/g/e/e;->u:Lqz/u/b/b;

    .line 7
    new-instance p2, Lxz/a/a/a/b2/g/a/i;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-direct {p2, v0, v3, v4, p3}, Lxz/a/a/a/b2/g/a/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xa2

    if-ne v2, v4, :cond_4

    .line 11
    iget-object p1, p0, Lxz/a/a/a/b2/g/e/e;->u:Lqz/u/b/b;

    .line 12
    new-instance p2, Lxz/a/a/a/b2/g/a/i;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-direct {p2, v0, v3, v4, p3}, Lxz/a/a/a/b2/g/a/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0xa3

    if-ne p2, v2, :cond_6

    .line 16
    iget-object p1, p0, Lxz/a/a/a/b2/g/e/e;->u:Lqz/u/b/b;

    .line 17
    new-instance p2, Lxz/a/a/a/b2/g/a/i;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-direct {p2, v0, v3, v2, p3}, Lxz/a/a/a/b2/g/a/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 20
    :cond_6
    :goto_3
    iget-object p2, p0, Lxz/a/a/a/b2/g/e/e;->u:Lqz/u/b/b;

    .line 21
    new-instance p3, Lxz/a/a/a/b2/g/a/i;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p1

    .line 24
    :cond_7
    invoke-direct {p3, v2, v1, v0}, Lxz/a/a/a/b2/g/a/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface {p2, p3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 25
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 26
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_8
    instance-of p2, p1, Loz/b/a/c/wt0;

    if-nez p2, :cond_9

    move-object p1, v3

    :cond_9
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_b

    .line 30
    iget-object p1, p0, Lxz/a/a/a/b2/g/e/e;->u:Lqz/u/b/b;

    new-instance p2, Lxz/a/a/a/b2/g/a/i;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v3, v0, v1}, Lxz/a/a/a/b2/g/a/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 31
    :cond_b
    :goto_5
    iget-object p2, p0, Lxz/a/a/a/b2/g/e/e;->u:Lqz/u/b/b;

    .line 32
    new-instance p3, Lxz/a/a/a/b2/g/a/i;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v1, p1

    .line 35
    :cond_c
    invoke-direct {p3, v2, v1, v0}, Lxz/a/a/a/b2/g/a/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface {p2, p3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_d
    :goto_6
    iget-object p1, p0, Lxz/a/a/a/b2/g/e/e;->t:Lxz/a/a/a/b2/g/e/f;

    .line 37
    iget-object p1, p1, Lxz/a/a/a/b2/g/e/f;->f:Lkz/s/y;

    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
