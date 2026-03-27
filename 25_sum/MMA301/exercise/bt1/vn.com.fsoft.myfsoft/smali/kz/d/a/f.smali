.class public Lkz/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljz/a/a/d;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lkz/d/a/g;Ljz/a/a/d;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkz/d/a/f;->a:Ljz/a/a/d;

    .line 3
    iput-object p3, p0, Lkz/d/a/f;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lkz/d/a/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iput-object v0, p2, Lkz/d/a/g;->t:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lkz/d/a/b;Landroid/app/PendingIntent;)Lkz/d/a/h;
    .locals 3

    .line 1
    new-instance p1, Lkz/d/a/d;

    invoke-direct {p1, p0}, Lkz/d/a/d;-><init>(Lkz/d/a/f;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkz/d/a/f;->a:Ljz/a/a/d;

    check-cast v0, Ljz/a/a/b;

    invoke-virtual {v0, p1}, Ljz/a/a/b;->y0(Ljz/a/a/a;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkz/d/a/h;

    iget-object v1, p0, Lkz/d/a/f;->a:Ljz/a/a/d;

    iget-object v2, p0, Lkz/d/a/f;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Lkz/d/a/h;-><init>(Ljz/a/a/d;Ljz/a/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method
