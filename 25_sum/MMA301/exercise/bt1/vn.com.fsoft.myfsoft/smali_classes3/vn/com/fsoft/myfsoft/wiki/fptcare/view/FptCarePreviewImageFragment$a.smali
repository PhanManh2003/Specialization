.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;ZLjava/lang/String;[BLjava/lang/String;ZI)Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;
    .locals 1

    and-int/lit8 p0, p6, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_2

    const/4 p5, 0x0

    :cond_2
    const-string p0, "data"

    .line 1
    invoke-static {p2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;-><init>()V

    .line 3
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CHECK_IS_IMAGE"

    .line 4
    invoke-virtual {p6, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "CHECK_IS_BITMAP"

    .line 5
    invoke-virtual {p6, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "LINK_DATA"

    .line 6
    invoke-virtual {p6, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BYTE_DATA"

    .line 7
    invoke-virtual {p6, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "URI_FILE"

    .line 8
    invoke-virtual {p6, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p6}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    return-object p0
.end method
