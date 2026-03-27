.class public Lkz/h/a/n;
.super Lkz/h/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/h/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lkz/h/a/o;


# direct methods
.method public constructor <init>(Lkz/h/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/h/a/n;->A:Lkz/h/a/o;

    invoke-direct {p0}, Lkz/h/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/h/a/n;->A:Lkz/h/a/o;

    iget-object v0, v0, Lkz/h/a/o;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/h/a/k;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    const-string v1, "tag=["

    .line 2
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lkz/h/a/k;->a:Ljava/lang/Object;

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
