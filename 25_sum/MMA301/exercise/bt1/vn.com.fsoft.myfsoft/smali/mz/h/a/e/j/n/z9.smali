.class public abstract Lmz/h/a/e/j/n/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmz/h/a/e/j/n/y9;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Lmz/h/a/e/j/n/o9;
    .locals 4

    const-class v0, Lmz/h/a/e/j/n/z9;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lmz/h/a/e/j/n/h9;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lmz/h/a/e/j/n/h9;-><init>(Ljava/lang/String;ZI)V

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Lmz/h/a/e/j/n/z9;->a:Lmz/h/a/e/j/n/y9;

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Lmz/h/a/e/j/n/y9;

    invoke-direct {p0}, Lmz/h/a/e/j/n/y9;-><init>()V

    sput-object p0, Lmz/h/a/e/j/n/z9;->a:Lmz/h/a/e/j/n/y9;

    :cond_1
    sget-object p0, Lmz/h/a/e/j/n/z9;->a:Lmz/h/a/e/j/n/y9;

    .line 7
    invoke-virtual {p0, v1}, Lmz/h/f/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz/h/a/e/j/n/o9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    monitor-exit v0

    throw p0

    .line 10
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_3

    const-string v1, " enableFirelog"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v3, :cond_4

    const-string v1, " firelogEventType"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
