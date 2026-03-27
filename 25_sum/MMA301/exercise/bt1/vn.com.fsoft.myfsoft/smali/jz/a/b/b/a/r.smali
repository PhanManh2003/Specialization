.class public Ljz/a/b/b/a/r;
.super Ljz/a/b/b/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkz/f0/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljz/a/b/b/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lkz/f0/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public c(Lkz/v/a;)V
    .locals 0

    return-void
.end method

.method public final j()Lkz/v/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/p;->a:Landroid/media/session/MediaSession;

    .line 2
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    .line 3
    new-instance v1, Lkz/v/a;

    invoke-direct {v1, v0}, Lkz/v/a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
