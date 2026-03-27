.class public final Lmz/h/a/e/j/l/b2;
.super Lmz/h/a/e/j/l/d2;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lmz/h/a/e/j/l/o2;

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/o2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/b2;->D:Lmz/h/a/e/j/l/o2;

    iput-object p2, p0, Lmz/h/a/e/j/l/b2;->x:Ljava/lang/Long;

    iput-object p3, p0, Lmz/h/a/e/j/l/b2;->y:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/j/l/b2;->z:Ljava/lang/String;

    iput-object p5, p0, Lmz/h/a/e/j/l/b2;->A:Landroid/os/Bundle;

    iput-boolean p6, p0, Lmz/h/a/e/j/l/b2;->B:Z

    iput-boolean p7, p0, Lmz/h/a/e/j/l/b2;->C:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/a/e/j/l/d2;-><init>(Lmz/h/a/e/j/l/o2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b2;->x:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lmz/h/a/e/j/l/d2;->t:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lmz/h/a/e/j/l/b2;->D:Lmz/h/a/e/j/l/o2;

    .line 3
    iget-object v2, v0, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    const-string v0, "null reference"

    .line 4
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lmz/h/a/e/j/l/b2;->y:Ljava/lang/String;

    iget-object v4, p0, Lmz/h/a/e/j/l/b2;->z:Ljava/lang/String;

    iget-object v5, p0, Lmz/h/a/e/j/l/b2;->A:Landroid/os/Bundle;

    iget-boolean v6, p0, Lmz/h/a/e/j/l/b2;->B:Z

    iget-boolean v7, p0, Lmz/h/a/e/j/l/b2;->C:Z

    .line 6
    invoke-interface/range {v2 .. v9}, Lmz/h/a/e/j/l/z0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
