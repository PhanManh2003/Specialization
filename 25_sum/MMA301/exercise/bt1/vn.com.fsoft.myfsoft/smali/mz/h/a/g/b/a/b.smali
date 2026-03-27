.class public final Lmz/h/a/g/b/a/b;
.super Lmz/h/a/g/b/a/p;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lmz/h/a/g/b/a/c;


# direct methods
.method public constructor <init>(Lmz/h/a/g/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/g/b/a/b;->u:Lmz/h/a/g/b/a/c;

    invoke-direct {p0}, Lmz/h/a/g/b/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/g/b/a/b;->u:Lmz/h/a/g/b/a/c;

    iget-object v0, v0, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    .line 2
    iget-object v1, v0, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lmz/h/a/g/b/a/d;->n:Landroid/os/IInterface;

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lmz/h/a/g/b/a/d;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Lmz/h/a/g/b/a/b;->u:Lmz/h/a/g/b/a/c;

    iget-object v0, v0, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lmz/h/a/g/b/a/d;->n:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Lmz/h/a/g/b/a/d;->g:Z

    return-void
.end method
