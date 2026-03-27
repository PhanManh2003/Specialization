.class public final Lmz/h/a/e/j/l/m1;
.super Lmz/h/a/e/j/l/d2;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lmz/h/a/e/j/l/o2;

.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/o2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/m1;->A:Lmz/h/a/e/j/l/o2;

    iput-object p2, p0, Lmz/h/a/e/j/l/m1;->x:Landroid/app/Activity;

    iput-object p3, p0, Lmz/h/a/e/j/l/m1;->y:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/j/l/m1;->z:Ljava/lang/String;

    const/4 p2, 0x1

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

    iget-object v0, p0, Lmz/h/a/e/j/l/m1;->A:Lmz/h/a/e/j/l/o2;

    .line 1
    iget-object v1, v0, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmz/h/a/e/j/l/m1;->x:Landroid/app/Activity;

    .line 4
    new-instance v2, Lmz/h/a/e/f/b;

    invoke-direct {v2, v0}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lmz/h/a/e/j/l/m1;->y:Ljava/lang/String;

    iget-object v4, p0, Lmz/h/a/e/j/l/m1;->z:Ljava/lang/String;

    iget-wide v5, p0, Lmz/h/a/e/j/l/d2;->t:J

    .line 6
    invoke-interface/range {v1 .. v6}, Lmz/h/a/e/j/l/z0;->setCurrentScreen(Lmz/h/a/e/f/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
