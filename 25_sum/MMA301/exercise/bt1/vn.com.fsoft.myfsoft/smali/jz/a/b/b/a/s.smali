.class public Ljz/a/b/b/a/s;
.super Ljz/a/b/b/a/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkz/f0/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljz/a/b/b/a/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lkz/f0/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
