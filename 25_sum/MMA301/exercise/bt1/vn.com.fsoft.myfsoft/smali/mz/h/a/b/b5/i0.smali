.class public final Lmz/h/a/b/b5/i0;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lmz/h/a/b/b5/k0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/b5/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/b5/i0;->a:Lmz/h/a/b/b5/k0;

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lmz/h/a/b/b5/i0;->a:Lmz/h/a/b/b5/k0;

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    :cond_2
    invoke-static {v1, v0}, Lmz/h/a/b/b5/k0;->a(Lmz/h/a/b/b5/k0;I)V

    return-void
.end method
