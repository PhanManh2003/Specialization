.class public final synthetic Lkz/e/a/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/a/e/a1;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/p;->a:Lkz/e/a/e/a1;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkz/e/a/e/p;->a:Lkz/e/a/e/a1;

    .line 1
    iget-object v1, v0, Lkz/e/a/e/a1;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkz/e/a/e/n;

    invoke-direct {v2, v0, p1}, Lkz/e/a/e/n;-><init>(Lkz/e/a/e/a1;Lkz/h/a/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1
.end method
