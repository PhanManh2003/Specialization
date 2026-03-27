.class public final synthetic Lkz/e/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/d/d0;


# direct methods
.method public synthetic constructor <init>(Lkz/e/d/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/k;->a:Lkz/e/d/d0;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkz/e/d/k;->a:Lkz/e/d/d0;

    .line 1
    iget-object v0, v0, Lkz/e/d/d0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1
.end method
