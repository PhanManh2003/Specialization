.class public final Lmz/h/a/e/j/l/l2;
.super Lmz/h/a/e/j/l/d2;
.source "SourceFile"


# instance fields
.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:Lmz/h/a/e/j/l/v0;

.field public final synthetic z:Lmz/h/a/e/j/l/n2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/n2;Landroid/app/Activity;Lmz/h/a/e/j/l/v0;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/l2;->z:Lmz/h/a/e/j/l/n2;

    iput-object p2, p0, Lmz/h/a/e/j/l/l2;->x:Landroid/app/Activity;

    iput-object p3, p0, Lmz/h/a/e/j/l/l2;->y:Lmz/h/a/e/j/l/v0;

    iget-object p1, p1, Lmz/h/a/e/j/l/n2;->t:Lmz/h/a/e/j/l/o2;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/a/e/j/l/d2;-><init>(Lmz/h/a/e/j/l/o2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/l2;->z:Lmz/h/a/e/j/l/n2;

    iget-object v0, v0, Lmz/h/a/e/j/l/n2;->t:Lmz/h/a/e/j/l/o2;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/j/l/l2;->x:Landroid/app/Activity;

    .line 4
    new-instance v2, Lmz/h/a/e/f/b;

    invoke-direct {v2, v1}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lmz/h/a/e/j/l/l2;->y:Lmz/h/a/e/j/l/v0;

    iget-wide v3, p0, Lmz/h/a/e/j/l/d2;->u:J

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, Lmz/h/a/e/j/l/z0;->onActivitySaveInstanceState(Lmz/h/a/e/f/a;Lmz/h/a/e/j/l/b1;J)V

    return-void
.end method
