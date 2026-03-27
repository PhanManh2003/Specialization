.class public Lmz/f/f/s;
.super Lmz/f/f/h0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/f/f/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public v:Lmz/f/f/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/f/r;

    invoke-direct {v0}, Lmz/f/f/r;-><init>()V

    sput-object v0, Lmz/f/f/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmz/f/f/h0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmz/f/f/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/f/f/h0;-><init>(Lmz/f/f/x;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/f/f/s;->v:Lmz/f/f/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lmz/f/f/o;->w:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lmz/f/f/o;->v:Lmz/f/f/p;

    .line 4
    iput-object v1, p0, Lmz/f/f/s;->v:Lmz/f/f/o;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method public m(Lmz/f/f/x$c;)I
    .locals 10

    .line 1
    new-instance v0, Lmz/f/f/o;

    iget-object v1, p0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    invoke-virtual {v1}, Lmz/f/f/x;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lmz/f/f/x$c;->w:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2}, Lmz/f/f/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lmz/f/f/s;->v:Lmz/f/f/o;

    .line 4
    const-class v1, Lmz/f/e/a1;

    iget-boolean v2, v0, Lmz/f/f/o;->w:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget v2, v0, Lmz/f/f/o;->B:I

    .line 6
    sget-object v5, Lmz/f/e/a1;->a:Ljava/lang/String;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    sget-object v5, Lmz/f/e/a1;->b:Ljava/util/List;

    new-array v6, v3, [I

    aput v2, v6, v4

    invoke-static {v5, v6}, Lmz/f/e/a1;->f(Ljava/util/List;[I)Lmz/f/e/y0;

    move-result-object v2

    .line 8
    iget v2, v2, Lmz/f/e/y0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {v2, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    iget-object v2, v0, Lmz/f/f/o;->t:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    :try_start_1
    sget-object v5, Lmz/f/e/a1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/f/e/x0;

    .line 13
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Lmz/f/e/x0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "android.intent.category.DEFAULT"

    .line 15
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 16
    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v8}, Lmz/f/e/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_8

    goto :goto_2

    :catchall_1
    move-exception v7

    .line 19
    :try_start_3
    invoke-static {v7, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v7, v6

    :cond_8
    if-eqz v7, :cond_4

    move-object v6, v7

    goto :goto_3

    :catchall_2
    move-exception v2

    .line 20
    invoke-static {v2, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    if-nez v6, :cond_a

    :goto_4
    move v0, v4

    goto :goto_5

    .line 21
    :cond_a
    iput-boolean v3, v0, Lmz/f/f/o;->w:Z

    .line 22
    iget-object v1, v0, Lmz/f/f/o;->t:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move v0, v3

    :goto_5
    if-nez v0, :cond_b

    return v4

    .line 23
    :cond_b
    iget-object v0, p0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 24
    iget-object v0, v0, Lmz/f/f/x;->x:Lmz/f/f/x$a;

    if-eqz v0, :cond_c

    .line 25
    check-cast v0, Lmz/f/f/a0$b;

    .line 26
    iget-object v0, v0, Lmz/f/f/a0$b;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_c
    new-instance v0, Lmz/f/f/p;

    invoke-direct {v0, p0, p1}, Lmz/f/f/p;-><init>(Lmz/f/f/s;Lmz/f/f/x$c;)V

    .line 28
    iget-object p1, p0, Lmz/f/f/s;->v:Lmz/f/f/o;

    .line 29
    iput-object v0, p1, Lmz/f/f/o;->v:Lmz/f/f/p;

    return v3
.end method

.method public n(Lmz/f/f/x$c;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    sget-object v7, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    .line 2
    iget-object v2, p1, Lmz/f/f/x$c;->w:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 4
    invoke-static {p2, v3, p1}, Lmz/f/e/h1;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    const-string p1, "com.facebook.platform.extra.PERMISSIONS"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string p1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 8
    invoke-static {p2, v0, v3}, Lmz/f/e/h1;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    .line 9
    invoke-static {p1}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "graph_domain"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance p2, Lcom/facebook/AccessToken;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object p1, p2

    .line 13
    :goto_0
    iget-object p2, p0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 14
    iget-object p2, p2, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 15
    invoke-static {p2, p1}, Lmz/f/f/x$d;->f(Lmz/f/f/x$c;Lcom/facebook/AccessToken;)Lmz/f/f/x$d;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    invoke-virtual {p2, p1}, Lmz/f/f/x;->f(Lmz/f/f/x$d;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmz/f/f/h0;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Lmz/f/e/h1;->N(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
