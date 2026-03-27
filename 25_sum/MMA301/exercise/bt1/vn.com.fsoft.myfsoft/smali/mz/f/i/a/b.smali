.class public Lmz/f/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lmz/f/i/a/a;


# direct methods
.method public constructor <init>(Lmz/f/i/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/i/a/b;->a:Lmz/f/i/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lmz/f/i/a/b;->a:Lmz/f/i/a/a;

    .line 3
    sget-object v1, Lmz/f/i/a/a;->N0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    invoke-virtual {p1, v0}, Lmz/f/i/a/a;->c3(Lcom/facebook/FacebookRequestError;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v0, Lmz/f/i/a/a$c;

    invoke-direct {v0}, Lmz/f/i/a/a$c;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lmz/f/i/a/a$c;->t:Ljava/lang/String;

    const-string v1, "expires_in"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lmz/f/i/a/a$c;->u:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object p1, p0, Lmz/f/i/a/b;->a:Lmz/f/i/a/a;

    .line 12
    sget-object v1, Lmz/f/i/a/a;->N0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    invoke-virtual {p1, v0}, Lmz/f/i/a/a;->d3(Lmz/f/i/a/a$c;)V

    return-void

    .line 14
    :catch_0
    iget-object p1, p0, Lmz/f/i/a/b;->a:Lmz/f/i/a/a;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lmz/f/i/a/a;->N0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    invoke-virtual {p1, v0}, Lmz/f/i/a/a;->c3(Lcom/facebook/FacebookRequestError;)V

    return-void
.end method
