.class public final Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->G0:Z

    .line 4
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/x1/o7;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/o7;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.imgFrameAvatar"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 5
    iput v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->H0:I

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "position"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    .line 12
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->K0:Lkz/a/i/d;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
