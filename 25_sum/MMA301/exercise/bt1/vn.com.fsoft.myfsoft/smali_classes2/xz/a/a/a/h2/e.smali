.class public final Lxz/a/a/a/h2/e;
.super Lcom/facebook/AccessTokenTracker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lmz/f/f/g0;->a()Lmz/f/f/g0;

    move-result-object p1

    invoke-virtual {p1}, Lmz/f/f/g0;->d()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    :goto_0
    return-void
.end method
