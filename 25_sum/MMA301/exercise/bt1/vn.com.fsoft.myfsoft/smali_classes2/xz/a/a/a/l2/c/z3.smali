.class public final Lxz/a/a/a/l2/c/z3;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

.field public final synthetic u:Lxz/a/a/a/l2/c/e;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;Lxz/a/a/a/l2/c/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/z3;->t:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    iput-object p2, p0, Lxz/a/a/a/l2/c/z3;->u:Lxz/a/a/a/l2/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/z3;->t:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->H0:I

    const-string v1, "android.permission.CAMERA"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/l2/c/z3;->u:Lxz/a/a/a/l2/c/e;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
