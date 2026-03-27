.class public final Lmz/h/d/s/b/i;
.super Lmz/h/a/e/e/k/n/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/k/n/v<",
        "Lmz/h/d/s/b/f;",
        "Lmz/h/d/s/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/d/o/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/d/y/c;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/o/a/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3391

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lmz/h/a/e/e/k/n/v;-><init>([Lmz/h/a/e/e/d;ZI)V

    .line 2
    iput-object p2, p0, Lmz/h/d/s/b/i;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lmz/h/d/s/b/i;->e:Lmz/h/d/y/c;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/e/e/k/e;Lmz/h/a/e/p/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/d/s/b/f;

    .line 2
    new-instance v0, Lmz/h/d/s/b/h;

    iget-object v1, p0, Lmz/h/d/s/b/i;->e:Lmz/h/d/y/c;

    invoke-direct {v0, v1, p2}, Lmz/h/d/s/b/h;-><init>(Lmz/h/d/y/c;Lmz/h/a/e/p/i;)V

    iget-object p2, p0, Lmz/h/d/s/b/i;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmz/h/d/s/b/n;

    check-cast p1, Lmz/h/d/s/b/l;

    invoke-virtual {p1, v0, p2}, Lmz/h/d/s/b/l;->q0(Lmz/h/d/s/b/k;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
