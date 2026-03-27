.class public final Lmz/h/a/e/e/k/n/a2;
.super Lmz/h/a/e/e/k/n/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lmz/h/a/e/e/k/n/u;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/u;[Lmz/h/a/e/e/d;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/e/e/k/n/a2;->d:Lmz/h/a/e/e/k/n/u;

    invoke-direct {p0, p2, p3, p4}, Lmz/h/a/e/e/k/n/v;-><init>([Lmz/h/a/e/e/d;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/e/k/e;Lmz/h/a/e/p/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/a2;->d:Lmz/h/a/e/e/k/n/u;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/u;->a:Lmz/h/a/e/e/k/n/s;

    .line 3
    invoke-interface {v0, p1, p2}, Lmz/h/a/e/e/k/n/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
