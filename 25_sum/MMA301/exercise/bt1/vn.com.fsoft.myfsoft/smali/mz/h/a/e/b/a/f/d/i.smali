.class public final Lmz/h/a/e/b/a/f/d/i;
.super Lmz/h/a/e/b/a/f/d/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/e/b/a/f/d/j;


# direct methods
.method public constructor <init>(Lmz/h/a/e/b/a/f/d/j;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/b/a/f/d/i;->a:Lmz/h/a/e/b/a/f/d/j;

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/b/a/f/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/b/a/f/d/i;->a:Lmz/h/a/e/b/a/f/d/j;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lmz/h/a/e/e/k/m;)V

    return-void
.end method
