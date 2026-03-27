.class public Lmz/f/e/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lmz/f/e/q1;


# direct methods
.method public constructor <init>(Lmz/f/e/q1;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/p1;->d:Lmz/f/e/q1;

    iput-object p2, p0, Lmz/f/e/p1;->a:[Ljava/lang/String;

    iput p3, p0, Lmz/f/e/p1;->b:I

    iput-object p4, p0, Lmz/f/e/p1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v0, p1, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "uri"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lmz/f/e/p1;->a:[Ljava/lang/String;

    iget v1, p0, Lmz/f/e/p1;->b:I

    aput-object p1, v0, v1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lmz/f/e/p1;->d:Lmz/f/e/q1;

    .line 10
    iget-object v0, v0, Lmz/f/e/q1;->c:[Ljava/lang/Exception;

    .line 11
    iget v1, p0, Lmz/f/e/p1;->b:I

    aput-object p1, v0, v1

    .line 12
    :goto_1
    iget-object p1, p0, Lmz/f/e/p1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
