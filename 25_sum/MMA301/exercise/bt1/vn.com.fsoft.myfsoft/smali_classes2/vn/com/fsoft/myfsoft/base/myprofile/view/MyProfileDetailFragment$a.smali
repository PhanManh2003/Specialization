.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
