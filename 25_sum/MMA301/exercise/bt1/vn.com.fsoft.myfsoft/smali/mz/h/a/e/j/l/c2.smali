.class public final Lmz/h/a/e/j/l/c2;
.super Lmz/h/a/e/j/l/d2;
.source "SourceFile"


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lmz/h/a/e/j/l/o2;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/c2;->B:Lmz/h/a/e/j/l/o2;

    iput-object p2, p0, Lmz/h/a/e/j/l/c2;->x:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/j/l/c2;->y:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/j/l/c2;->z:Ljava/lang/Object;

    iput-boolean p5, p0, Lmz/h/a/e/j/l/c2;->A:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/a/e/j/l/d2;-><init>(Lmz/h/a/e/j/l/o2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/c2;->B:Lmz/h/a/e/j/l/o2;

    .line 1
    iget-object v1, v0, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lmz/h/a/e/j/l/c2;->x:Ljava/lang/String;

    iget-object v3, p0, Lmz/h/a/e/j/l/c2;->y:Ljava/lang/String;

    iget-object v0, p0, Lmz/h/a/e/j/l/c2;->z:Ljava/lang/Object;

    .line 4
    new-instance v4, Lmz/h/a/e/f/b;

    invoke-direct {v4, v0}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-boolean v5, p0, Lmz/h/a/e/j/l/c2;->A:Z

    iget-wide v6, p0, Lmz/h/a/e/j/l/d2;->t:J

    invoke-interface/range {v1 .. v7}, Lmz/h/a/e/j/l/z0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/f/a;ZJ)V

    return-void
.end method
