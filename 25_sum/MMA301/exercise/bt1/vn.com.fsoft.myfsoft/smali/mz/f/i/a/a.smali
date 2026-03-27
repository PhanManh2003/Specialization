.class public Lmz/f/i/a/a;
.super Lkz/p/c/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/f/i/a/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static N0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public H0:Landroid/widget/ProgressBar;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/app/Dialog;

.field public volatile K0:Lmz/f/i/a/a$c;

.field public volatile L0:Ljava/util/concurrent/ScheduledFuture;

.field public M0:Lmz/f/i/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    const-string p1, "request_state"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/f/i/a/a$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmz/f/i/a/a;->d3(Lmz/f/i/a/a$c;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public V2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1403ea

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lmz/f/i/a/a;->J0:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0053

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a15d0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmz/f/i/a/a;->H0:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0680

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmz/f/i/a/a;->I0:Landroid/widget/TextView;

    const v0, 0x7f0a0583

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    new-instance v2, Lmz/f/i/a/a$a;

    invoke-direct {v2, p0}, Lmz/f/i/a/a$a;-><init>(Lmz/f/i/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a066a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1302b2

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lmz/f/i/a/a;->J0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lmz/f/i/a/a;->M0:Lmz/f/i/b/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    instance-of v2, p1, Lmz/f/i/b/f;

    const-string v3, "hashtag"

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lmz/f/i/b/f;

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v2, p1, Lmz/f/i/b/a;->y:Lmz/f/i/b/d;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v2, Lmz/f/i/b/d;->t:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3, v2}, Lmz/f/e/h1;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v2, p1, Lmz/f/i/b/a;->t:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "href"

    invoke-static {v1, v3, v2}, Lmz/f/e/h1;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p1, Lmz/f/i/b/f;->C:Ljava/lang/String;

    const-string v2, "quote"

    .line 21
    invoke-static {v1, v2, p1}, Lmz/f/e/h1;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    instance-of v2, p1, Lmz/f/i/b/l;

    if-eqz v2, :cond_7

    .line 23
    check-cast p1, Lmz/f/i/b/l;

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v4, p1, Lmz/f/i/b/a;->y:Lmz/f/i/b/d;

    if-eqz v4, :cond_4

    .line 26
    iget-object v4, v4, Lmz/f/i/b/d;->t:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3, v4}, Lmz/f/e/h1;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-object v3, p1, Lmz/f/i/b/l;->z:Lmz/f/i/b/j;

    .line 29
    iget-object v3, v3, Lmz/f/i/b/p;->t:Landroid/os/Bundle;

    const-string v4, "og:type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_type"

    .line 30
    invoke-static {v2, v4, v3}, Lmz/f/e/h1;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    const-class v3, Lmz/f/i/a/f;

    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    :try_start_1
    iget-object p1, p1, Lmz/f/i/b/l;->z:Lmz/f/i/b/j;

    .line 33
    new-instance v4, Lmz/f/i/a/e;

    invoke-direct {v4}, Lmz/f/i/a/e;-><init>()V

    invoke-static {p1, v4}, Lmz/f/i/a/d;->a(Lmz/f/i/b/j;Lmz/f/i/a/d$a;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    :goto_0
    invoke-static {v1, v0}, Lmz/f/i/a/f;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "action_properties"

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v2, v1, p1}, Lmz/f/e/h1;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    move-object v5, v2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_8

    .line 38
    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 39
    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    const-string v1, ""

    const-string v2, "Failed to get share content"

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmz/f/i/a/a;->c3(Lcom/facebook/FacebookRequestError;)V

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    sget-object v0, Lmz/f/e/i1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lcom/facebook/FacebookSdk;->getClientToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 45
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lmz/f/d/a/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    .line 47
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v7, Lmz/f/i/a/b;

    invoke-direct {v7, p0}, Lmz/f/i/a/b;-><init>(Lmz/f/i/a/a;)V

    const-string v4, "device/share"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 49
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 50
    iget-object p1, p0, Lmz/f/i/a/a;->J0:Landroid/app/Dialog;

    return-object p1

    .line 51
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Client Token found, please set the Client Token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No App ID found, please set the App ID."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b3(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/f/i/a/a;->K0:Lmz/f/i/a/a$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/f/i/a/a;->K0:Lmz/f/i/a/a$c;

    .line 3
    iget-object v0, v0, Lmz/f/i/a/a$c;->t:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lmz/f/d/a/b;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final c3(Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    .line 3
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 4
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lmz/f/i/a/a;->b3(ILandroid/content/Intent;)V

    return-void
.end method

.method public final d3(Lmz/f/i/a/a$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmz/f/i/a/a;->K0:Lmz/f/i/a/a$c;

    .line 2
    iget-object v0, p0, Lmz/f/i/a/a;->I0:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lmz/f/i/a/a$c;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lmz/f/i/a/a;->I0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lmz/f/i/a/a;->H0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    const-class v0, Lmz/f/i/a/a;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmz/f/i/a/a;->N0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lmz/f/i/a/a;->N0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    :cond_0
    sget-object v1, Lmz/f/i/a/a;->N0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 11
    new-instance v0, Lmz/f/i/a/a$b;

    invoke-direct {v0, p0}, Lmz/f/i/a/a$b;-><init>(Lmz/f/i/a/a;)V

    .line 12
    iget-wide v2, p1, Lmz/f/i/a/a$c;->u:J

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lmz/f/i/a/a;->L0:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->m2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lmz/f/i/a/a;->K0:Lmz/f/i/a/a$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/f/i/a/a;->K0:Lmz/f/i/a/a$c;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lmz/f/i/a/a;->L0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmz/f/i/a/a;->L0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lmz/f/i/a/a;->b3(ILandroid/content/Intent;)V

    return-void
.end method
