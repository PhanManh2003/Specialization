.class public Lmz/f/f/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/f/f/x$d;,
        Lmz/f/f/x$c;,
        Lmz/f/f/x$a;,
        Lmz/f/f/x$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/f/f/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lmz/f/f/c0;

.field public D:I

.field public E:I

.field public t:[Lmz/f/f/h0;

.field public u:I

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Lmz/f/f/x$b;

.field public x:Lmz/f/f/x$a;

.field public y:Z

.field public z:Lmz/f/f/x$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/f/w;

    invoke-direct {v0}, Lmz/f/f/w;-><init>()V

    sput-object v0, Lmz/f/f/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmz/f/f/x;->u:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmz/f/f/x;->D:I

    .line 9
    iput v0, p0, Lmz/f/f/x;->E:I

    .line 10
    const-class v1, Lmz/f/f/h0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 11
    array-length v2, v1

    new-array v2, v2, [Lmz/f/f/h0;

    iput-object v2, p0, Lmz/f/f/x;->t:[Lmz/f/f/h0;

    .line 12
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lmz/f/f/x;->t:[Lmz/f/f/h0;

    aget-object v3, v1, v0

    check-cast v3, Lmz/f/f/h0;

    aput-object v3, v2, v0

    .line 14
    aget-object v2, v2, v0

    .line 15
    iget-object v3, v2, Lmz/f/f/h0;->u:Lmz/f/f/x;

    if-nez v3, :cond_0

    .line 16
    iput-object p0, v2, Lmz/f/f/h0;->u:Lmz/f/f/x;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set LoginClient if it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmz/f/f/x;->u:I

    .line 19
    const-class v0, Lmz/f/f/x$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmz/f/f/x$c;

    iput-object v0, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 20
    invoke-static {p1}, Lmz/f/e/h1;->J(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmz/f/f/x;->A:Ljava/util/Map;

    .line 21
    invoke-static {p1}, Lmz/f/e/h1;->J(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmz/f/f/x;->B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmz/f/f/x;->u:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmz/f/f/x;->D:I

    .line 4
    iput v0, p0, Lmz/f/f/x;->E:I

    .line 5
    iput-object p1, p0, Lmz/f/f/x;->v:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget-object v0, Lmz/f/e/o;->Login:Lmz/f/e/o;

    invoke-virtual {v0}, Lmz/f/e/o;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/f/f/x;->A:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/f/f/x;->A:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/f/f/x;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmz/f/f/x;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {p3, v0, v1, p2}, Lmz/b/b/a/a;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    iget-object p3, p0, Lmz/f/f/x;->A:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/f/f/x;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmz/f/f/x;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmz/f/f/x;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1302b5

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302b4

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    invoke-static {v2, v1, v0}, Lmz/f/f/x$d;->b(Lmz/f/f/x$c;Ljava/lang/String;Ljava/lang/String;)Lmz/f/f/x$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/f/f/x;->d(Lmz/f/f/x$d;)V

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lmz/f/f/x;->y:Z

    return v1
.end method

.method public d(Lmz/f/f/x$d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmz/f/f/x;->h()Lmz/f/f/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmz/f/f/h0;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lmz/f/f/h0;->t:Ljava/util/Map;

    .line 3
    iget-object v0, p1, Lmz/f/f/x$d;->t:Lmz/f/f/x$d$a;

    .line 4
    invoke-virtual {v0}, Lmz/f/f/x$d$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lmz/f/f/x$d;->v:Ljava/lang/String;

    iget-object v5, p1, Lmz/f/f/x$d;->w:Ljava/lang/String;

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lmz/f/f/x;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmz/f/f/x;->A:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p1, Lmz/f/f/x$d;->y:Ljava/util/Map;

    .line 8
    :cond_1
    iget-object v0, p0, Lmz/f/f/x;->B:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 9
    iput-object v0, p1, Lmz/f/f/x$d;->z:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmz/f/f/x;->t:[Lmz/f/f/h0;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lmz/f/f/x;->u:I

    .line 12
    iput-object v0, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 13
    iput-object v0, p0, Lmz/f/f/x;->A:Ljava/util/Map;

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lmz/f/f/x;->D:I

    .line 15
    iput v2, p0, Lmz/f/f/x;->E:I

    .line 16
    iget-object v3, p0, Lmz/f/f/x;->w:Lmz/f/f/x$b;

    if-eqz v3, :cond_4

    .line 17
    check-cast v3, Lmz/f/f/a0$a;

    .line 18
    iget-object v3, v3, Lmz/f/f/a0$a;->a:Lmz/f/f/a0;

    .line 19
    iput-object v0, v3, Lmz/f/f/a0;->t0:Lmz/f/f/x$c;

    .line 20
    iget-object v0, p1, Lmz/f/f/x$d;->t:Lmz/f/f/x$d$a;

    sget-object v4, Lmz/f/f/x$d$a;->CANCEL:Lmz/f/f/x$d$a;

    if-ne v0, v4, :cond_3

    move v1, v2

    .line 21
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lmz/f/f/x$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmz/f/f/x$d;->u:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lmz/f/f/x$d;->u:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lmz/f/f/x$d;->u:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    iget-object p1, p1, Lmz/f/f/x$d;->u:Lcom/facebook/AccessToken;

    invoke-static {v0, p1}, Lmz/f/f/x$d;->f(Lmz/f/f/x$c;Lcom/facebook/AccessToken;)Lmz/f/f/x$d;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lmz/f/f/x$d;->b(Lmz/f/f/x$c;Ljava/lang/String;Ljava/lang/String;)Lmz/f/f/x$d;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lmz/f/f/x;->d(Lmz/f/f/x$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    invoke-static {v0, v1, p1}, Lmz/f/f/x$d;->b(Lmz/f/f/x$c;Ljava/lang/String;Ljava/lang/String;)Lmz/f/f/x$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/f/f/x;->d(Lmz/f/f/x$d;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lmz/f/f/x;->d(Lmz/f/f/x$d;)V

    :goto_1
    return-void
.end method

.method public g()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/f/f/x;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public h()Lmz/f/f/h0;
    .locals 2

    .line 1
    iget v0, p0, Lmz/f/f/x;->u:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmz/f/f/x;->t:[Lmz/f/f/h0;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lmz/f/f/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/f/f/x;->C:Lmz/f/f/c0;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, v0, Lmz/f/f/c0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 5
    iget-object v0, v0, Lmz/f/f/x$c;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Lmz/f/f/c0;

    invoke-virtual {p0}, Lmz/f/f/x;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 8
    iget-object v2, v2, Lmz/f/f/x$c;->w:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2}, Lmz/f/f/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lmz/f/f/x;->C:Lmz/f/f/c0;

    .line 10
    :cond_2
    iget-object v0, p0, Lmz/f/f/x;->C:Lmz/f/f/c0;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/f/f/x;->j()Lmz/f/f/c0;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 3
    invoke-virtual {p2, v1, p3, p1}, Lmz/f/f/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmz/f/f/x;->j()Lmz/f/f/c0;

    move-result-object v0

    iget-object v2, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 5
    iget-object v2, v2, Lmz/f/f/x$c;->x:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {v2}, Lmz/f/f/c0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v3, "2_result"

    .line 8
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "5_error_message"

    .line 9
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string p2, "4_error_code"

    .line 10
    invoke-virtual {v2, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 11
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p3, "6_extras"

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p2, "3_method"

    .line 14
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lmz/f/f/c0;->a:Lmz/f/a/i0;

    invoke-virtual {p1, v1, v2}, Lmz/f/a/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 9

    .line 1
    iget v0, p0, Lmz/f/f/x;->u:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/f/f/x;->h()Lmz/f/f/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/f/f/h0;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0}, Lmz/f/f/x;->h()Lmz/f/f/h0;

    move-result-object v0

    iget-object v6, v0, Lmz/f/f/h0;->t:Ljava/util/Map;

    const-string v3, "skipped"

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lmz/f/f/x;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmz/f/f/x;->t:[Lmz/f/f/h0;

    if-eqz v0, :cond_6

    iget v1, p0, Lmz/f/f/x;->u:I

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lmz/f/f/x;->u:I

    .line 7
    invoke-virtual {p0}, Lmz/f/f/x;->h()Lmz/f/f/h0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmz/f/f/h0;->i()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmz/f/f/x;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "no_internet_permission"

    const-string v1, "1"

    .line 9
    invoke-virtual {p0, v0, v1, v3}, Lmz/f/f/x;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-object v1, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    invoke-virtual {v0, v1}, Lmz/f/f/h0;->m(Lmz/f/f/x$c;)I

    move-result v1

    .line 11
    iput v3, p0, Lmz/f/f/x;->D:I

    const-string v4, "3_method"

    if-lez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lmz/f/f/x;->j()Lmz/f/f/c0;

    move-result-object v5

    iget-object v6, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 13
    iget-object v6, v6, Lmz/f/f/x$c;->x:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lmz/f/f/h0;->g()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    :try_start_0
    invoke-static {v6}, Lmz/f/f/c0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v5, Lmz/f/f/c0;->a:Lmz/f/a/i0;

    const-string v4, "fb_mobile_login_method_start"

    invoke-virtual {v0, v4, v6}, Lmz/f/a/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0, v5}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    :goto_0
    iput v1, p0, Lmz/f/f/x;->E:I

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0}, Lmz/f/f/x;->j()Lmz/f/f/c0;

    move-result-object v5

    iget-object v6, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 22
    iget-object v6, v6, Lmz/f/f/x$c;->x:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lmz/f/f/h0;->g()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    :try_start_1
    invoke-static {v6}, Lmz/f/f/c0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v5, Lmz/f/f/c0;->a:Lmz/f/a/i0;

    const-string v7, "fb_mobile_login_method_not_tried"

    invoke-virtual {v4, v7, v6}, Lmz/f/a/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 28
    invoke-static {v4, v5}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    :goto_1
    invoke-virtual {v0}, Lmz/f/f/h0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "not_tried"

    invoke-virtual {p0, v4, v0, v2}, Lmz/f/f/x;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    move v3, v2

    :goto_4
    if-eqz v3, :cond_0

    return-void

    .line 30
    :cond_6
    iget-object v0, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const-string v2, "Login attempt failed."

    .line 31
    invoke-static {v0, v2, v1}, Lmz/f/f/x$d;->b(Lmz/f/f/x$c;Ljava/lang/String;Ljava/lang/String;)Lmz/f/f/x$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/f/f/x;->d(Lmz/f/f/x$d;)V

    :cond_7
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/f/f/x;->t:[Lmz/f/f/h0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2
    iget v0, p0, Lmz/f/f/x;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lmz/f/f/x;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Lmz/f/e/h1;->N(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lmz/f/f/x;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Lmz/f/e/h1;->N(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
