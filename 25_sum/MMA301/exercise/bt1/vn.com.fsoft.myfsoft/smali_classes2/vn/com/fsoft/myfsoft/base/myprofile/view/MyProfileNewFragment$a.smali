.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/u2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$a;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkz/s/p0;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$a;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-direct {v0, v1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class v1, Lxz/a/a/a/u2/j;

    invoke-virtual {v0, v1}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/j;

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$a;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    return-object v0
.end method
