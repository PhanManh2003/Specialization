.class public final Lyv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic A:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lyv;->t:I

    iput p2, p0, Lyv;->u:I

    iput-object p3, p0, Lyv;->v:Ljava/lang/Object;

    iput-object p4, p0, Lyv;->w:Ljava/lang/Object;

    iput-object p5, p0, Lyv;->x:Ljava/lang/Object;

    iput-object p6, p0, Lyv;->y:Ljava/lang/Object;

    iput-object p7, p0, Lyv;->z:Ljava/lang/Object;

    iput-boolean p8, p0, Lyv;->A:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyv;->t:I

    const/16 v1, 0x7d

    const-string v2, ",  data: "

    const/4 v3, 0x0

    const-string v4, " - "

    const-string v5, ", exception: "

    const-string v6, ": {code: "

    const-string v7, "Response for "

    const/16 v8, 0xc8

    const-string v9, "message"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v11, :cond_6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p2, v8, :cond_3

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Loz/b/a/c/o91;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Loz/b/a/c/o91;

    invoke-virtual {v0}, Loz/b/a/c/o91;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v11, v3

    :cond_1
    :goto_0
    if-nez v11, :cond_3

    const-string p1, "Refresh token successfully!!!"

    .line 3
    invoke-static {p1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Loz/b/a/c/o91;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "result2.token"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->J1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyv;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w1/d;

    iget-object p2, p0, Lyv;->w:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/w1/e/g;

    .line 6
    iget-object v1, p2, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p2, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/o91;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p3, p0, Lyv;->x:Ljava/lang/Object;

    check-cast p3, Lxz/a/a/a/w1/e/f;

    iget-boolean v0, p0, Lyv;->A:Z

    .line 11
    invoke-virtual {p1, p2, p3, v0, v3}, Lxz/a/a/a/w1/d;->c(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZ)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lxz/a/a/a/w1/e/c;->RefreshToken:Lxz/a/a/a/w1/e/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v10

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v10, p2

    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Refresh token failure!!!"

    .line 14
    invoke-static {p1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lyv;->x:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w1/e/f;

    iget-object p2, p0, Lyv;->y:Ljava/lang/Object;

    iget p3, p0, Lyv;->u:I

    iget-object v0, p0, Lyv;->z:Ljava/lang/Object;

    check-cast v0, Lio/swagger/client/ApiException;

    invoke-virtual {p1, p2, p3, v0}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    .line 16
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 17
    :cond_6
    throw v10

    .line 18
    :cond_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p2, v8, :cond_e

    if-eqz p1, :cond_e

    .line 19
    instance-of v0, p1, Loz/b/a/c/ca0;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Loz/b/a/c/ca0;

    invoke-virtual {v0}, Loz/b/a/c/ca0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move v8, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v8, v11

    :goto_4
    if-nez v8, :cond_e

    invoke-virtual {v0}, Loz/b/a/c/ca0;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    move v11, v3

    :cond_b
    :goto_5
    if-nez v11, :cond_e

    const-string p1, "Refresh adfs token successfully!!!"

    .line 20
    invoke-static {p1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Loz/b/a/c/ca0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->H1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Loz/b/a/c/ca0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->L1(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lyv;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w1/d;

    iget-object p2, p0, Lyv;->w:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/w1/e/g;

    .line 24
    iget-object p3, p2, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 25
    sget-object v1, Lxz/a/a/a/w1/e/d;->IdToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 26
    iget-object p3, p2, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Loz/b/a/c/ca0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "result2.idToken"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_c
    iget-object p3, p2, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 29
    sget-object v1, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 30
    iget-object p3, p2, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v0}, Loz/b/a/c/ca0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "result2.accessToken"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_d
    iget-object p3, p0, Lyv;->x:Ljava/lang/Object;

    check-cast p3, Lxz/a/a/a/w1/e/f;

    iget-boolean v0, p0, Lyv;->A:Z

    .line 33
    invoke-virtual {p1, p2, p3, v0, v3}, Lxz/a/a/a/w1/d;->c(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZ)V

    goto :goto_7

    .line 34
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lxz/a/a/a/w1/e/c;->GetTokenUseRefreshToken:Lxz/a/a/a/w1/e/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_f
    move-object p2, v10

    :goto_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    move-object v10, p2

    :cond_10
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Refresh adfs token failure!!!, e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lyv;->y:Ljava/lang/Object;

    check-cast p2, Lio/swagger/client/ApiException;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lyv;->x:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w1/e/f;

    iget-object p2, p0, Lyv;->z:Ljava/lang/Object;

    iget p3, p0, Lyv;->u:I

    iget-object v0, p0, Lyv;->y:Ljava/lang/Object;

    check-cast v0, Lio/swagger/client/ApiException;

    invoke-virtual {p1, p2, p3, v0}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    .line 39
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
