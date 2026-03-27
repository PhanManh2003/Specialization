.class public final Lmz/h/a/g/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/g/b/a/o;

.field public final b:Ljava/lang/String;

.field public final c:Lmz/h/a/g/a/c/p;

.field public final d:Lmz/h/a/g/b/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/g/b/a/o;Lmz/h/a/g/a/c/n;Lmz/h/a/g/a/c/p;)V
    .locals 7

    const-string p3, "PlayCore"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/g/a/c/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/g/a/c/i;->a:Lmz/h/a/g/b/a/o;

    iput-object p4, p0, Lmz/h/a/g/a/c/i;->c:Lmz/h/a/g/a/c/p;

    .line 2
    sget-object p4, Lmz/h/a/g/b/a/e;->a:Lmz/h/a/g/b/a/o;

    const-string p4, "com.android.vending"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    .line 5
    invoke-virtual {v2, p4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_3

    .line 6
    array-length v2, p4

    if-eqz v2, :cond_3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    aget-object v4, p4, v3

    .line 8
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :try_start_1
    const-string v5, "SHA-256"

    .line 9
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/16 v5, 0xb

    .line 12
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    const-string v4, ""

    :goto_1
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v6, "dev-keys"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v6, "test-keys"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move p4, v0

    goto :goto_2

    :cond_3
    sget-object p4, Lmz/h/a/g/b/a/e;->a:Lmz/h/a/g/b/a/o;

    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 17
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p4, p4, Lmz/h/a/g/b/a/o;->a:Ljava/lang/String;

    const-string v3, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 18
    invoke-static {p4, v3, v2}, Lmz/h/a/g/b/a/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move p4, v1

    :goto_2
    if-eqz p4, :cond_5

    goto :goto_3

    :catch_1
    :cond_5
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x6

    .line 20
    invoke-static {p3, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p2, p2, Lmz/h/a/g/b/a/o;->a:Ljava/lang/String;

    const-string p4, "Phonesky is not installed."

    .line 21
    invoke-static {p2, p4, p1}, Lmz/h/a/g/b/a/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lmz/h/a/g/a/c/i;->d:Lmz/h/a/g/b/a/d;

    return-void

    .line 23
    :cond_7
    new-instance p3, Lmz/h/a/g/b/a/d;

    sget-object v4, Lmz/h/a/g/a/c/j;->a:Landroid/content/Intent;

    sget-object v5, Lmz/h/a/g/a/c/e;->a:Lmz/h/a/g/a/c/e;

    const-string v3, "IntegrityService"

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lmz/h/a/g/b/a/d;-><init>(Landroid/content/Context;Lmz/h/a/g/b/a/o;Ljava/lang/String;Landroid/content/Intent;Lmz/h/a/g/b/a/v;)V

    iput-object p3, p0, Lmz/h/a/g/a/c/i;->d:Lmz/h/a/g/b/a/d;

    return-void
.end method

.method public static a(Lmz/h/a/g/a/c/i;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lmz/h/a/g/a/c/i;->b:Ljava/lang/String;

    const-string v0, "package.name"

    .line 2
    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    .line 3
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "cloud.prj"

    invoke-virtual {p3, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    new-instance p2, Lmz/h/a/g/b/a/k;

    invoke-direct {p2, p1, v0, v1}, Lmz/h/a/g/b/a/k;-><init>(IJ)V

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/g/b/a/k;

    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget v2, v0, Lmz/h/a/g/b/a/k;->a:I

    const-string v3, "event_type"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-wide v2, v0, Lmz/h/a/g/b/a/k;->b:J

    const-string v0, "event_timestamp"

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    .line 22
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p3
.end method
