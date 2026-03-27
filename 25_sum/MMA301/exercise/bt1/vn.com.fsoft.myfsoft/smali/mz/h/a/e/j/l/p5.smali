.class public abstract Lmz/h/a/e/j/l/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/p5;->a:Lkz/g/b;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-class p0, Lmz/h/a/e/j/l/p5;

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.gms.measurement"

    sget-object v1, Lmz/h/a/e/j/l/p5;->a:Lkz/g/b;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
