.class public final Lmz/h/a/e/j/l/r1;
.super Lmz/h/a/e/j/l/d2;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lmz/h/a/e/j/l/v0;

.field public final synthetic y:Lmz/h/a/e/j/l/o2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/o2;Lmz/h/a/e/j/l/v0;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/r1;->y:Lmz/h/a/e/j/l/o2;

    iput-object p2, p0, Lmz/h/a/e/j/l/r1;->x:Lmz/h/a/e/j/l/v0;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/a/e/j/l/d2;-><init>(Lmz/h/a/e/j/l/o2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/r1;->y:Lmz/h/a/e/j/l/o2;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/j/l/r1;->x:Lmz/h/a/e/j/l/v0;

    invoke-interface {v0, v1}, Lmz/h/a/e/j/l/z0;->getGmpAppId(Lmz/h/a/e/j/l/b1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/r1;->x:Lmz/h/a/e/j/l/v0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/l/v0;->A(Landroid/os/Bundle;)V

    return-void
.end method
