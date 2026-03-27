.class public final Lmz/h/a/e/j/l/x1;
.super Lmz/h/a/e/j/l/d2;
.source "SourceFile"


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lmz/h/a/e/j/l/o2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/x1;->z:Lmz/h/a/e/j/l/o2;

    iput-object p2, p0, Lmz/h/a/e/j/l/x1;->x:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/j/l/x1;->y:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/a/e/j/l/d2;-><init>(Lmz/h/a/e/j/l/o2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/x1;->z:Lmz/h/a/e/j/l/o2;

    .line 1
    iget-object v1, v0, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3
    iget-object v3, p0, Lmz/h/a/e/j/l/x1;->x:Ljava/lang/String;

    iget-object v0, p0, Lmz/h/a/e/j/l/x1;->y:Ljava/lang/Object;

    .line 4
    new-instance v4, Lmz/h/a/e/f/b;

    invoke-direct {v4, v0}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Lmz/h/a/e/f/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lmz/h/a/e/f/b;

    invoke-direct {v6, v0}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v1 .. v6}, Lmz/h/a/e/j/l/z0;->logHealthData(ILjava/lang/String;Lmz/h/a/e/f/a;Lmz/h/a/e/f/a;Lmz/h/a/e/f/a;)V

    return-void
.end method
