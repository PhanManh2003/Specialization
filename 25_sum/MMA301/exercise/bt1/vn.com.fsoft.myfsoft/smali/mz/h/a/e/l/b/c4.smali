.class public final Lmz/h/a/e/l/b/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/j/l/r0;

.field public final synthetic u:Landroid/content/ServiceConnection;

.field public final synthetic v:Lmz/h/a/e/l/b/d4;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/d4;Lmz/h/a/e/j/l/r0;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/c4;->v:Lmz/h/a/e/l/b/d4;

    iput-object p2, p0, Lmz/h/a/e/l/b/c4;->t:Lmz/h/a/e/j/l/r0;

    iput-object p3, p0, Lmz/h/a/e/l/b/c4;->u:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lmz/h/a/e/l/b/c4;->v:Lmz/h/a/e/l/b/d4;

    iget-object v1, v0, Lmz/h/a/e/l/b/d4;->u:Lmz/h/a/e/l/b/e4;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/l/b/d4;->t:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lmz/h/a/e/l/b/c4;->t:Lmz/h/a/e/j/l/r0;

    iget-object v3, p0, Lmz/h/a/e/l/b/c4;->u:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v4}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v4

    invoke-virtual {v4}, Lmz/h/a/e/l/b/q4;->h()V

    new-instance v4, Landroid/os/Bundle;

    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 5
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    check-cast v2, Lmz/h/a/e/j/l/p0;

    .line 7
    invoke-virtual {v2}, Lmz/h/a/e/j/l/m0;->y0()Landroid/os/Parcel;

    move-result-object v5

    .line 8
    invoke-static {v5, v4}, Lmz/h/a/e/j/l/o0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v4, v5}, Lmz/h/a/e/j/l/m0;->q0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v2, v4}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-nez v4, :cond_0

    .line 12
    iget-object v2, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 13
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v4, "Install Referrer Service returned a null response"

    .line 15
    invoke-virtual {v2, v4}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    .line 16
    :goto_0
    iget-object v4, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 17
    invoke-virtual {v4}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v5, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v2, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 21
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/l/b/q4;->h()V

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v4, 0x0

    .line 22
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v0, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 23
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 25
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v2, "install_referrer"

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    .line 28
    :cond_3
    iget-object v10, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 29
    invoke-virtual {v10}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v10

    .line 30
    iget-object v10, v10, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v11, "InstallReferrer API result"

    .line 31
    invoke-virtual {v10, v11, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 32
    invoke-virtual {v10}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v10

    const-string v11, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 33
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 34
    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Lmz/h/a/e/l/b/u9;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 35
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v2, "No campaign params defined in Install Referrer result"

    .line 37
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v10, "medium"

    .line 38
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v11, "(not set)"

    .line 39
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "organic"

    .line 40
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "referrer_click_timestamp_seconds"

    .line 41
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long/2addr v10, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_6

    iget-object v0, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 42
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 44
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v0, "click_timestamp"

    .line 45
    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 46
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    iget-object v0, v0, Lmz/h/a/e/l/b/b4;->f:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v0}, Lmz/h/a/e/l/b/x3;->a()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    iget-object v0, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 47
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v2, "Install Referrer campaign has already been logged"

    .line 49
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 50
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 51
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    iget-object v0, v0, Lmz/h/a/e/l/b/b4;->f:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v0, v6, v7}, Lmz/h/a/e/l/b/x3;->b(J)V

    iget-object v0, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 52
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v4, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    .line 54
    invoke-virtual {v0, v4, v5}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    .line 55
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 56
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 57
    invoke-virtual {v0, v4, v5, v2}, Lmz/h/a/e/l/b/u6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 58
    :cond_9
    :goto_3
    iget-object v0, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 59
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 61
    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 62
    :cond_a
    :goto_4
    invoke-static {}, Lmz/h/a/e/e/p/a;->b()Lmz/h/a/e/e/p/a;

    move-result-object v0

    iget-object v1, v1, Lmz/h/a/e/l/b/e4;->a:Lmz/h/a/e/l/b/t4;

    .line 63
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v0, v1, v3}, Lmz/h/a/e/e/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
