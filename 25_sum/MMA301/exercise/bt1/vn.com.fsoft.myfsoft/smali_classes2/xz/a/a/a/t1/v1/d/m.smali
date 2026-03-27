.class public final Lxz/a/a/a/t1/v1/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/d/m;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lxz/a/a/a/t1/v1/d/m;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 2
    iget-wide v2, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->E0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->E0:J

    .line 5
    iget-object p1, p0, Lxz/a/a/a/t1/v1/d/m;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->D0:Lxz/a/a/a/t1/v1/d/b;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lxz/a/a/a/t1/v1/d/m;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/t1/v1/d/m;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->D0:Lxz/a/a/a/t1/v1/d/b;

    const-string v1, "choose_image"

    .line 10
    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
