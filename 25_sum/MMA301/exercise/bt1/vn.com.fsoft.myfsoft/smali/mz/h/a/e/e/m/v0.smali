.class public abstract Lmz/h/a/e/e/m/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lmz/h/a/e/e/m/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lmz/h/a/e/e/m/e;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/m/e;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/e/e/m/v0;->f:Lmz/h/a/e/e/m/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iput-object p1, p0, Lmz/h/a/e/e/m/v0;->c:Lmz/h/a/e/e/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/m/v0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmz/h/a/e/e/m/v0;->b:Z

    .line 3
    iput p2, p0, Lmz/h/a/e/e/m/v0;->d:I

    iput-object p3, p0, Lmz/h/a/e/e/m/v0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lmz/h/a/e/e/m/v0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmz/h/a/e/e/m/v0;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmz/h/a/e/e/m/v0;->f:Lmz/h/a/e/e/m/e;

    .line 2
    invoke-virtual {p1, v0, v1}, Lmz/h/a/e/e/m/e;->E(ILandroid/os/IInterface;)V

    .line 3
    new-instance p1, Lmz/h/a/e/e/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/m/v0;->b(Lmz/h/a/e/e/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lmz/h/a/e/e/m/v0;->f:Lmz/h/a/e/e/m/e;

    .line 5
    invoke-virtual {p1, v0, v1}, Lmz/h/a/e/e/m/e;->E(ILandroid/os/IInterface;)V

    .line 6
    iget-object p1, p0, Lmz/h/a/e/e/m/v0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lmz/h/a/e/e/b;

    iget v0, p0, Lmz/h/a/e/e/m/v0;->d:I

    invoke-direct {p1, v0, v1}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/m/v0;->b(Lmz/h/a/e/e/b;)V

    return-void
.end method

.method public abstract b(Lmz/h/a/e/e/b;)V
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmz/h/a/e/e/m/v0;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v0, p0, Lmz/h/a/e/e/m/v0;->c:Lmz/h/a/e/e/m/e;

    .line 3
    iget-object v0, v0, Lmz/h/a/e/e/m/e;->q:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lmz/h/a/e/e/m/v0;->c:Lmz/h/a/e/e/m/e;

    .line 5
    iget-object v1, v1, Lmz/h/a/e/e/m/e;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
