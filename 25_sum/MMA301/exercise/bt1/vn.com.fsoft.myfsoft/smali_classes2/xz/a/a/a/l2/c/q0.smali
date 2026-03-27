.class public final Lxz/a/a/a/l2/c/q0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

.field public final synthetic u:Lxz/a/a/a/l2/c/e;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;Lxz/a/a/a/l2/c/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/q0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    iput-object p2, p0, Lxz/a/a/a/l2/c/q0;->u:Lxz/a/a/a/l2/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/q0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->w4(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/c/q0;->u:Lxz/a/a/a/l2/c/e;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
