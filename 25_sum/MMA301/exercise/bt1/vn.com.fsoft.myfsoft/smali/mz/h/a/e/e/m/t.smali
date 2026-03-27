.class public final Lmz/h/a/e/e/m/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lmz/h/a/e/e/m/t;

.field public static final c:Lmz/h/a/e/e/m/u;


# instance fields
.field public a:Lmz/h/a/e/e/m/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lmz/h/a/e/e/m/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/h/a/e/e/m/u;-><init>(IZZII)V

    sput-object v6, Lmz/h/a/e/e/m/t;->c:Lmz/h/a/e/e/m/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmz/h/a/e/e/m/t;
    .locals 2

    const-class v0, Lmz/h/a/e/e/m/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmz/h/a/e/e/m/t;->b:Lmz/h/a/e/e/m/t;

    if-nez v1, :cond_0

    new-instance v1, Lmz/h/a/e/e/m/t;

    invoke-direct {v1}, Lmz/h/a/e/e/m/t;-><init>()V

    sput-object v1, Lmz/h/a/e/e/m/t;->b:Lmz/h/a/e/e/m/t;

    :cond_0
    sget-object v1, Lmz/h/a/e/e/m/t;->b:Lmz/h/a/e/e/m/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
