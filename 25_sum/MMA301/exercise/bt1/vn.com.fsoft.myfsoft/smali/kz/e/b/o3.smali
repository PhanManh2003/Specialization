.class public abstract Lkz/e/b/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkz/e/b/o3;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Lkz/e/b/o3;->a:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lkz/e/b/o3;->a:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lkz/e/b/o3;->a:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Lkz/e/b/o3;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
