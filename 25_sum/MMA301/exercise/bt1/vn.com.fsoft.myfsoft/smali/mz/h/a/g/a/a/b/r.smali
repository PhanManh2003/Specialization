.class public final Lmz/h/a/g/a/a/b/r;
.super Lmz/h/a/g/a/a/b/k;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lmz/h/a/g/a/a/b/s;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/g/a/a/b/r;->u:Lmz/h/a/g/a/a/b/s;

    invoke-direct {p0}, Lmz/h/a/g/a/a/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/b/r;->u:Lmz/h/a/g/a/a/b/s;

    iget-object v0, v0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    .line 2
    iget-object v1, v0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lmz/h/a/g/a/a/b/t;->m:Landroid/os/IInterface;

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lmz/h/a/g/a/a/b/t;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Lmz/h/a/g/a/a/b/r;->u:Lmz/h/a/g/a/a/b/s;

    iget-object v0, v0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lmz/h/a/g/a/a/b/t;->m:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Lmz/h/a/g/a/a/b/t;->g:Z

    return-void
.end method
