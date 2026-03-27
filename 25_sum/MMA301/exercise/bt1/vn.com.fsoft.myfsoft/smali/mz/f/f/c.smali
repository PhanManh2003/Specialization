.class public Lmz/f/f/c;
.super Lkz/d/a/g;
.source "SourceFile"


# static fields
.field public static u:Lkz/d/a/f;

.field public static v:Lkz/d/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/d/a/g;-><init>()V

    return-void
.end method

.method public static b(Landroid/net/Uri;)V
    .locals 5

    .line 1
    sget-object v0, Lmz/f/f/c;->v:Lkz/d/a/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lmz/f/f/c;->u:Lkz/d/a/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1, v1}, Lkz/d/a/f;->b(Lkz/d/a/b;Landroid/app/PendingIntent;)Lkz/d/a/h;

    move-result-object v0

    .line 4
    sput-object v0, Lmz/f/f/c;->v:Lkz/d/a/h;

    .line 5
    :cond_0
    sget-object v0, Lmz/f/f/c;->v:Lkz/d/a/h;

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v3, v0, Lkz/d/a/h;->d:Landroid/app/PendingIntent;

    if-eqz v3, :cond_1

    const-string v4, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_1
    :try_start_0
    iget-object v3, v0, Lkz/d/a/h;->a:Ljz/a/a/d;

    iget-object v0, v0, Lkz/d/a/h;->b:Ljz/a/a/a;

    check-cast v3, Ljz/a/a/b;

    invoke-virtual {v3, v0, p0, v2, v1}, Ljz/a/a/b;->q0(Ljz/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lkz/d/a/f;)V
    .locals 2

    .line 1
    sput-object p2, Lmz/f/f/c;->u:Lkz/d/a/f;

    .line 2
    :try_start_0
    iget-object p1, p2, Lkz/d/a/f;->a:Ljz/a/a/d;

    check-cast p1, Ljz/a/a/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljz/a/a/b;->z0(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget-object p1, Lmz/f/f/c;->v:Lkz/d/a/h;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lmz/f/f/c;->u:Lkz/d/a/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Lkz/d/a/f;->b(Lkz/d/a/b;Landroid/app/PendingIntent;)Lkz/d/a/h;

    move-result-object p1

    .line 6
    sput-object p1, Lmz/f/f/c;->v:Lkz/d/a/h;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
