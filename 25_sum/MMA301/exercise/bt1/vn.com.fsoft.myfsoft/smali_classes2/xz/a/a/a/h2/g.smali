.class public final Lxz/a/a/a/h2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lmz/f/f/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/h2/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/h2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/h2/g;->a:Lxz/a/a/a/h2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/h2/g;->a:Lxz/a/a/a/h2/j;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/h2/j;->c:Lxz/a/a/a/h2/l;

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lxz/a/a/a/h2/g;->a:Lxz/a/a/a/h2/j;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/h2/j;->c:Lxz/a/a/a/h2/l;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmz/f/f/i0;

    const-string v0, "loginResult"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lmz/f/f/i0;->a:Lcom/facebook/AccessToken;

    .line 4
    invoke-static {v1}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/h2/g;->a:Lxz/a/a/a/h2/j;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/h2/j;->c:Lxz/a/a/a/h2/l;

    if-eqz v1, :cond_0

    .line 7
    check-cast v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 8
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lmz/f/f/i0;->a:Lcom/facebook/AccessToken;

    const-string v0, "loginResult.accessToken"

    .line 10
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->v4(Lcom/facebook/AccessToken;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lxz/a/a/a/h2/g;->a:Lxz/a/a/a/h2/j;

    new-instance v0, Lxz/a/a/a/h2/f;

    invoke-direct {v0, p0}, Lxz/a/a/a/h2/f;-><init>(Lxz/a/a/a/h2/g;)V

    .line 13
    iput-object v0, p1, Lxz/a/a/a/h2/j;->d:Lcom/facebook/ProfileTracker;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/h2/g;->a:Lxz/a/a/a/h2/j;

    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lxz/a/a/a/h2/j;->e:Lcom/facebook/Profile;

    :goto_0
    return-void
.end method
