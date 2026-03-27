.class public final Lmz/h/a/g/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lmz/h/a/g/a/a/b/j;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public a:Lmz/h/a/g/a/a/b/t;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lmz/h/a/g/a/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/g/a/a/b/j;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lmz/h/a/g/a/a/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmz/h/a/g/a/a/n;->e:Lmz/h/a/g/a/a/b/j;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lmz/h/a/g/a/a/n;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz/h/a/g/a/a/p;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/g/a/a/n;->b:Ljava/lang/String;

    iput-object p1, p0, Lmz/h/a/g/a/a/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lmz/h/a/g/a/a/n;->d:Lmz/h/a/g/a/a/p;

    .line 2
    sget-object p2, Lmz/h/a/g/a/a/b/a;->a:Lmz/h/a/g/a/a/b/j;

    const-string p2, "com.android.vending"

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    .line 5
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_4

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 6
    aget-object v3, p2, v2

    .line 7
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    :try_start_1
    const-string v4, "SHA-256"

    .line 8
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const/16 v4, 0xb

    .line 11
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    const-string v3, ""

    :goto_1
    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v5, "dev-keys"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v5, "test-keys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    sget-object p2, Lmz/h/a/g/a/a/b/a;->a:Lmz/h/a/g/a/a/b/j;

    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlayCore"

    const/4 v3, 0x5

    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p2, Lmz/h/a/g/a/a/b/j;->a:Ljava/lang/String;

    const-string v3, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 18
    invoke-static {p2, v3, v1}, Lmz/h/a/g/a/a/b/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 19
    new-instance p2, Lmz/h/a/g/a/a/b/t;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p1, v0

    .line 21
    :cond_6
    sget-object v0, Lmz/h/a/g/a/a/n;->e:Lmz/h/a/g/a/a/b/j;

    sget-object v1, Lmz/h/a/g/a/a/n;->f:Landroid/content/Intent;

    sget-object v2, Lmz/h/a/g/a/a/j;->a:Lmz/h/a/g/a/a/j;

    .line 22
    invoke-direct {p2, p1, v0, v1, v2}, Lmz/h/a/g/a/a/b/t;-><init>(Landroid/content/Context;Lmz/h/a/g/a/a/b/j;Landroid/content/Intent;Lmz/h/a/g/a/a/j;)V

    iput-object p2, p0, Lmz/h/a/g/a/a/n;->a:Lmz/h/a/g/a/a/b/t;

    :cond_7
    return-void
.end method

.method public static a(Lmz/h/a/g/a/a/n;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v3, Lmz/h/a/g/a/a/b/i;->a:Ljava/util/Map;

    const-class v3, Lmz/h/a/g/a/a/b/i;

    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v4, Lmz/h/a/g/a/a/b/i;->a:Ljava/util/Map;

    const-string v5, "app_update"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x2afc

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "java"

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-string v3, "java"

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "playcore_version_code"

    .line 12
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "native"

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "native"

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "playcore_native_version"

    .line 15
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v3, "unity"

    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "unity"

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "playcore_unity_version"

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v2, "playcore.version.code"

    .line 20
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "package.name"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lmz/h/a/g/a/a/n;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lmz/h/a/g/a/a/n;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    sget-object p0, Lmz/h/a/g/a/a/n;->e:Lmz/h/a/g/a/a/b/j;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "The current version of the app could not be retrieved"

    .line 28
    invoke-virtual {p0, v1, p1}, Lmz/h/a/g/a/a/b/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string p1, "app.version.code"

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v3

    throw p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
