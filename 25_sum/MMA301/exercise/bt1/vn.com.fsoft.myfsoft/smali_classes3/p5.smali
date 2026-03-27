.class public final Lp5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp5;->t:I

    iput-object p2, p0, Lp5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lp5;->t:I

    const/4 v0, 0x0

    const-string v1, "binding.imgFrameAvatar"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lp5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/x1/o7;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o7;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lp5;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/x1/o7;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/o7;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lp5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lp5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/x1/o7;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o7;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lp5;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/x1/o7;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/o7;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 5
    iget-object p1, p0, Lp5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V

    return-void
.end method
