.class public Lmz/f/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/f/f/e;->j3(Lmz/f/f/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz/f/f/e;


# direct methods
.method public constructor <init>(Lmz/f/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/f/e$a;->a:Lmz/f/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/f/f/e$a;->a:Lmz/f/f/e;

    .line 2
    iget-boolean v0, v0, Lmz/f/f/e;->Q0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmz/f/f/e$a;->a:Lmz/f/f/e;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/f/f/e;->f3(Lcom/facebook/FacebookException;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v0, Lmz/f/f/e$d;

    invoke-direct {v0}, Lmz/f/f/e$d;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lmz/f/f/e$d;->u:Ljava/lang/String;

    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 10
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmz/f/f/e$d;->t:Ljava/lang/String;

    const-string v1, "code"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lmz/f/f/e$d;->v:Ljava/lang/String;

    const-string v1, "interval"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lmz/f/f/e$d;->w:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p1, p0, Lmz/f/f/e$a;->a:Lmz/f/f/e;

    .line 16
    invoke-virtual {p1, v0}, Lmz/f/f/e;->i3(Lmz/f/f/e$d;)V

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lmz/f/f/e$a;->a:Lmz/f/f/e;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmz/f/f/e;->f3(Lcom/facebook/FacebookException;)V

    return-void
.end method
