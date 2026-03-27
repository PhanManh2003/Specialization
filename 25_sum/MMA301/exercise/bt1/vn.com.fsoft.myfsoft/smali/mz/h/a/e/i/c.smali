.class public final Lmz/h/a/e/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lmz/h/a/e/i/c;


# instance fields
.field public final a:Lmz/h/a/e/i/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/e/i/c;

    invoke-direct {v0}, Lmz/h/a/e/i/c;-><init>()V

    .line 2
    const-class v1, Lmz/h/a/e/i/c;

    monitor-enter v1

    .line 3
    :try_start_0
    sput-object v0, Lmz/h/a/e/i/c;->b:Lmz/h/a/e/i/c;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/e/i/b;

    invoke-direct {v0}, Lmz/h/a/e/i/b;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/i/c;->a:Lmz/h/a/e/i/b;

    return-void
.end method
