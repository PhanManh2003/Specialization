.class public final Lxz/a/a/a/r2/q/c/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/j;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, [B

    if-eqz v3, :cond_0

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->F0:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v2, ""

    invoke-static/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;->a(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;ZLjava/lang/String;[BLjava/lang/String;ZI)Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/j;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/j;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lxz/a/a/a/r2/q/c/d/a;->h:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
