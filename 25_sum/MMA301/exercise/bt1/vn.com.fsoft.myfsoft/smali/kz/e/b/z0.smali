.class public final synthetic Lkz/e/b/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/m4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/z0;->t:Lkz/e/b/m4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/b/z0;->t:Lkz/e/b/m4;

    .line 1
    iget-object v0, v0, Lkz/e/b/m4;->d:Lmz/h/c/e/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
