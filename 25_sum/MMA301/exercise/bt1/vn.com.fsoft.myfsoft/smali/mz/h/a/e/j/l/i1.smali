.class public final Lmz/h/a/e/j/l/i1;
.super Lmz/h/a/e/j/l/d2;
.source "SourceFile"


# instance fields
.field public final synthetic x:Landroid/os/Bundle;

.field public final synthetic y:Lmz/h/a/e/j/l/o2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/o2;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/i1;->y:Lmz/h/a/e/j/l/o2;

    iput-object p2, p0, Lmz/h/a/e/j/l/i1;->x:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/a/e/j/l/d2;-><init>(Lmz/h/a/e/j/l/o2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/i1;->y:Lmz/h/a/e/j/l/o2;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/j/l/i1;->x:Landroid/os/Bundle;

    iget-wide v2, p0, Lmz/h/a/e/j/l/d2;->t:J

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lmz/h/a/e/j/l/z0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
