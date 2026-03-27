.class public final Lmz/h/a/e/j/l/k1;
.super Lmz/h/a/e/j/l/d2;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lmz/h/a/e/j/l/o2;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lmz/h/a/e/j/l/v0;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/j/l/v0;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/k1;->A:Lmz/h/a/e/j/l/o2;

    iput-object p2, p0, Lmz/h/a/e/j/l/k1;->x:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/j/l/k1;->y:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/j/l/k1;->z:Lmz/h/a/e/j/l/v0;

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

    iget-object v0, p0, Lmz/h/a/e/j/l/k1;->A:Lmz/h/a/e/j/l/o2;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/j/l/k1;->x:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/a/e/j/l/k1;->y:Ljava/lang/String;

    iget-object v3, p0, Lmz/h/a/e/j/l/k1;->z:Lmz/h/a/e/j/l/v0;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lmz/h/a/e/j/l/z0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/j/l/b1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/k1;->z:Lmz/h/a/e/j/l/v0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/l/v0;->A(Landroid/os/Bundle;)V

    return-void
.end method
