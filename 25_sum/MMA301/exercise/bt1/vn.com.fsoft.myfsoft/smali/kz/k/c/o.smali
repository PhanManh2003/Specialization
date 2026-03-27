.class public Lkz/k/c/o;
.super Lkz/k/c/q;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/k/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lkz/k/c/r;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2
    iget-object p1, p1, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    .line 3
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lkz/k/c/o;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)Lkz/k/c/o;
    .locals 0

    .line 1
    invoke-static {p1}, Lkz/k/c/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lkz/k/c/o;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
