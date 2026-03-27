.class public final Lmz/h/a/e/k/h;
.super Lmz/h/a/e/j/k/a;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/k/i;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lmz/h/a/e/j/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
