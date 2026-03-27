.class public Lkz/e/b/b5/p2/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/c/e/a/a;


# direct methods
.method public constructor <init>(Lmz/h/c/e/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b5/p2/n/k;->t:Lmz/h/c/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/k;->t:Lmz/h/c/e/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
