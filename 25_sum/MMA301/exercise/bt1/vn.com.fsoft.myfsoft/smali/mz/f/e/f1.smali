.class public final Lmz/f/e/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lmz/f/e/h1$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/f/e/h1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/f1;->a:Lmz/f/e/h1$a;

    iput-object p2, p0, Lmz/f/e/f1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/f/e/f1;->a:Lmz/f/e/h1$a;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-interface {v0, p1}, Lmz/f/e/h1$a;->onFailure(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/f/e/f1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    sget-object v2, Lmz/f/e/c1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lmz/f/e/f1;->a:Lmz/f/e/h1$a;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lmz/f/e/h1$a;->onSuccess(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
