.class public Lmz/h/h/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/h/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/h/h/a0<",
        "TT;*>;>",
        "Lmz/h/h/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lmz/h/h/o;->a:Lmz/h/h/o;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lmz/h/h/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmz/h/h/o;->a:Lmz/h/h/o;

    if-nez v1, :cond_2

    const-string v1, "getEmptyRegistry"

    .line 4
    sget-object v2, Lmz/h/h/n;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/h/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_2
    sget-object v3, Lmz/h/h/o;->b:Lmz/h/h/o;

    .line 7
    :goto_1
    sput-object v3, Lmz/h/h/o;->a:Lmz/h/h/o;

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public constructor <init>(Lmz/h/h/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
