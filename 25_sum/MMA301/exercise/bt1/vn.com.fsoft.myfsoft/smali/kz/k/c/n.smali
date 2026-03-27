.class public Lkz/k/c/n;
.super Lkz/k/c/q;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/k/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkz/k/c/r;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 3
    iget-object v2, p1, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v3, p0, Lkz/k/c/n;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 7
    iget-boolean v3, p0, Lkz/k/c/n;->d:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lkz/k/c/n;->c:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lkz/k/c/r;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    :goto_0
    const/16 p1, 0x1f

    if-lt v0, p1, :cond_2

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public g(Landroid/graphics/Bitmap;)Lkz/k/c/n;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lkz/k/c/n;->c:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkz/k/c/n;->d:Z

    return-object p0
.end method
