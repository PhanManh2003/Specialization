.class public final synthetic Lmz/h/a/e/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/a/e/d/g;

.field public final u:Lmz/h/a/e/d/q;


# direct methods
.method public constructor <init>(Lmz/h/a/e/d/g;Lmz/h/a/e/d/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/d/m;->t:Lmz/h/a/e/d/g;

    iput-object p2, p0, Lmz/h/a/e/d/m;->u:Lmz/h/a/e/d/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/e/d/m;->t:Lmz/h/a/e/d/g;

    iget-object v1, p0, Lmz/h/a/e/d/m;->u:Lmz/h/a/e/d/q;

    .line 2
    iget v1, v1, Lmz/h/a/e/d/q;->a:I

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lmz/h/a/e/d/g;->x:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/d/q;

    if-eqz v2, :cond_0

    const-string v3, "MessengerIpcClient"

    const/16 v4, 0x1f

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v3, v0, Lmz/h/a/e/d/g;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v3, 0x3

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lmz/h/a/e/d/q;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 8
    invoke-virtual {v0}, Lmz/h/a/e/d/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
