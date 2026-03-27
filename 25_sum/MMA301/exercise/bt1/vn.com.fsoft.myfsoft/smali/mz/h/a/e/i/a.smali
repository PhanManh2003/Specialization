.class public abstract Lmz/h/a/e/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/e/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lmz/h/a/e/i/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lmz/h/a/e/i/a;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lmz/h/a/e/i/c;->b:Lmz/h/a/e/i/c;

    const-class p1, Lmz/h/a/e/i/c;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lmz/h/a/e/i/c;->b:Lmz/h/a/e/i/c;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p2, Lmz/h/a/e/i/c;->a:Lmz/h/a/e/i/b;

    .line 6
    iget-object p1, p1, Lmz/h/a/e/i/b;->a:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
