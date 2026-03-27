.class public final Lmz/h/a/e/e/k/n/s0;
.super Lmz/h/a/e/e/k/n/k1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/k/n/k1;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/s0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/s0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/t0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lmz/h/a/e/e/k/n/t0;->o(Lmz/h/a/e/e/k/n/t0;)V

    return-void
.end method
