.class public Lkz/v/d/b;
.super Lkz/k/c/q;
.source "SourceFile"


# instance fields
.field public b:[I

.field public c:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/k/c/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkz/v/d/b;->b:[I

    return-void
.end method


# virtual methods
.method public b(Lkz/k/c/r;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    .line 2
    invoke-static {}, Lkz/v/d/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lkz/v/d/b;->b:[I

    iget-object v2, p0, Lkz/v/d/b;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lkz/v/d/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkz/v/d/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public d(Lkz/k/c/r;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lkz/k/c/r;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
