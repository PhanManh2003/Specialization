.class public final Lkz/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lkz/c/a/a/b;->d()Lkz/c/a/a/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lkz/c/a/a/b;->a:Lkz/c/a/a/e;

    invoke-virtual {v0, p1}, Lkz/c/a/a/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
