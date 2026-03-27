.class public final Lmz/h/a/e/j/k/u;
.super Lmz/h/a/e/j/k/w0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/e/p/i;

.field public final synthetic b:Lmz/h/a/e/k/i;


# direct methods
.method public constructor <init>(Lmz/h/a/e/p/i;Lmz/h/a/e/k/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/e/j/k/u;->a:Lmz/h/a/e/p/i;

    iput-object p2, p0, Lmz/h/a/e/j/k/u;->b:Lmz/h/a/e/k/i;

    invoke-direct {p0}, Lmz/h/a/e/j/k/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/k/u;->b:Lmz/h/a/e/k/i;

    invoke-interface {v0}, Lmz/h/a/e/k/i;->h()V

    return-void
.end method

.method public final i0(Lmz/h/a/e/j/k/t0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lmz/h/a/e/j/k/t0;->t:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lmz/h/a/e/j/k/u;->a:Lmz/h/a/e/p/i;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lmz/h/a/b/z4/f0;->E0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmz/h/a/e/p/i;)V

    return-void
.end method
