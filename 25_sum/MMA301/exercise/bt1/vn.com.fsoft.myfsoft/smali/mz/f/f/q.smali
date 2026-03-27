.class public Lmz/f/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/h1$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lmz/f/f/x$c;

.field public final synthetic c:Lmz/f/f/s;


# direct methods
.method public constructor <init>(Lmz/f/f/s;Landroid/os/Bundle;Lmz/f/f/x$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/f/q;->c:Lmz/f/f/s;

    iput-object p2, p0, Lmz/f/f/q;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lmz/f/f/q;->b:Lmz/f/f/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/f/f/q;->c:Lmz/f/f/s;

    iget-object v0, v0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 2
    iget-object v1, v0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 4
    invoke-static {v1, v2, p1}, Lmz/f/f/x$d;->b(Lmz/f/f/x$c;Ljava/lang/String;Ljava/lang/String;)Lmz/f/f/x$d;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmz/f/f/x;->d(Lmz/f/f/x$d;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmz/f/f/q;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmz/f/f/q;->c:Lmz/f/f/s;

    iget-object v0, p0, Lmz/f/f/q;->b:Lmz/f/f/x$c;

    iget-object v1, p0, Lmz/f/f/q;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lmz/f/f/s;->n(Lmz/f/f/x$c;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lmz/f/f/q;->c:Lmz/f/f/s;

    iget-object v0, v0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 5
    iget-object v1, v0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 7
    invoke-static {v1, v2, p1}, Lmz/f/f/x$d;->b(Lmz/f/f/x$c;Ljava/lang/String;Ljava/lang/String;)Lmz/f/f/x$d;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lmz/f/f/x;->d(Lmz/f/f/x$d;)V

    :goto_0
    return-void
.end method
