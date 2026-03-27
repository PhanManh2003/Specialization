.class public final Lmz/h/a/e/j/l/n1;
.super Lmz/h/a/e/j/l/d2;
.source "SourceFile"


# instance fields
.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:Lmz/h/a/e/j/l/o2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/o2;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/n1;->y:Lmz/h/a/e/j/l/o2;

    iput-object p2, p0, Lmz/h/a/e/j/l/n1;->x:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lmz/h/a/e/j/l/n1;->x:Ljava/lang/Boolean;

    const-string v1, "null reference"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/l/n1;->y:Lmz/h/a/e/j/l/o2;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/j/l/n1;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lmz/h/a/e/j/l/d2;->t:J

    invoke-interface {v0, v1, v2, v3}, Lmz/h/a/e/j/l/z0;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/l/n1;->y:Lmz/h/a/e/j/l/o2;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lmz/h/a/e/j/l/d2;->t:J

    invoke-interface {v0, v1, v2}, Lmz/h/a/e/j/l/z0;->clearMeasurementEnabled(J)V

    return-void
.end method
