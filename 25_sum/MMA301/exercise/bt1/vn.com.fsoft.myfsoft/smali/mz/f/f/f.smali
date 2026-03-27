.class public Lmz/f/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lmz/f/f/e;


# direct methods
.method public constructor <init>(Lmz/f/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/f/f;->a:Lmz/f/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/f/f/f;->a:Lmz/f/f/e;

    .line 2
    iget-object v0, v0, Lmz/f/f/e;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    move-result v0

    const v1, 0x149620

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lmz/f/f/f;->a:Lmz/f/f/e;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/f/f/e;->f3(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lmz/f/f/f;->a:Lmz/f/f/e;

    invoke-virtual {p1}, Lmz/f/f/e;->e3()V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lmz/f/f/f;->a:Lmz/f/f/e;

    .line 9
    invoke-virtual {p1}, Lmz/f/f/e;->h3()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lmz/f/f/f;->a:Lmz/f/f/e;

    .line 11
    iget-object p1, p1, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lmz/f/f/f;->a:Lmz/f/f/e;

    .line 13
    iget-object p1, p1, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    .line 14
    iget-object p1, p1, Lmz/f/f/e$d;->u:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lmz/f/d/a/b;->a(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lmz/f/f/f;->a:Lmz/f/f/e;

    .line 17
    iget-object v0, p1, Lmz/f/f/e;->S0:Lmz/f/f/x$c;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Lmz/f/f/e;->j3(Lmz/f/f/x$c;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lmz/f/f/e;->e3()V

    :goto_0
    return-void

    .line 20
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lmz/f/f/f;->a:Lmz/f/f/e;

    const-string v1, "access_token"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "data_access_expiration_time"

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    invoke-static {v0, v1, v2, p1}, Lmz/f/f/e;->b3(Lmz/f/f/e;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lmz/f/f/f;->a:Lmz/f/f/e;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmz/f/f/e;->f3(Lcom/facebook/FacebookException;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x149634
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
