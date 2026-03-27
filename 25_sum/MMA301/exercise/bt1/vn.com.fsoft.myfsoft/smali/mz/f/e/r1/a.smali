.class public final Lmz/f/e/r1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lmz/f/e/r1/e;


# direct methods
.method public constructor <init>(Lmz/f/e/r1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/r1/a;->a:Lmz/f/e/r1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmz/f/e/r1/a;->a:Lmz/f/e/r1/e;

    .line 4
    iget-object p1, p1, Lmz/f/e/r1/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lmz/f/b/a;->r(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
