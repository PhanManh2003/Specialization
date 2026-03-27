.class public final Lmz/h/a/e/j/o/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lmz/h/a/e/j/o/u1;

.field public static final c:Lmz/h/a/e/j/o/u1;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmz/h/a/e/j/o/t1;",
            "Lmz/h/a/e/j/o/f2<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/o/u1;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/o/u1;-><init>()V

    sput-object v0, Lmz/h/a/e/j/o/u1;->c:Lmz/h/a/e/j/o/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/o/u1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lmz/h/a/e/j/o/u1;
    .locals 2

    sget-object v0, Lmz/h/a/e/j/o/u1;->b:Lmz/h/a/e/j/o/u1;

    if-nez v0, :cond_1

    const-class v1, Lmz/h/a/e/j/o/u1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmz/h/a/e/j/o/u1;->b:Lmz/h/a/e/j/o/u1;

    if-nez v0, :cond_0

    sget-object v0, Lmz/h/a/e/j/o/u1;->c:Lmz/h/a/e/j/o/u1;

    sput-object v0, Lmz/h/a/e/j/o/u1;->b:Lmz/h/a/e/j/o/u1;

    .line 1
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
