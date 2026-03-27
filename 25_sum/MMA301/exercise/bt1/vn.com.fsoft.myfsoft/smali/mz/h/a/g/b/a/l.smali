.class public final Lmz/h/a/g/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/g/b/a/n;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/b/a/l;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    iput-object p1, p0, Lmz/h/a/g/b/a/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/g/b/a/l;->a:Landroid/os/IBinder;

    return-object v0
.end method
