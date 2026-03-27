.class public Lmz/h/a/e/j/s/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lmz/h/a/e/j/s/a2;

.field public static volatile c:Lmz/h/a/e/j/s/a2;

.field public static final d:Lmz/h/a/e/j/s/a2;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/j/s/a2;

    invoke-direct {v0}, Lmz/h/a/e/j/s/a2;-><init>()V

    sput-object v0, Lmz/h/a/e/j/s/a2;->d:Lmz/h/a/e/j/s/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/s/a2;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lmz/h/a/e/j/s/a2;
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/e/j/s/a2;->b:Lmz/h/a/e/j/s/a2;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lmz/h/a/e/j/s/a2;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmz/h/a/e/j/s/a2;->b:Lmz/h/a/e/j/s/a2;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lmz/h/a/e/j/s/a2;->d:Lmz/h/a/e/j/s/a2;

    sput-object v0, Lmz/h/a/e/j/s/a2;->b:Lmz/h/a/e/j/s/a2;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
