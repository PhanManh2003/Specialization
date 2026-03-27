.class public final Lxz/a/a/a/r2/g/t;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/g/t;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/g/t;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/x1/o7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->h:Landroid/widget/TextView;

    const-string v1, "binding.tvCountDownTimeDetail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/r2/g/t;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f13053e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "java.lang.String.format(format, *args)"

    .line 5
    invoke-static {v3, v2, v1, v5, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/r2/g/t;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/x1/o7;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/o7;->c:Landroid/widget/Button;

    const-string v2, "binding.btnUploadAvatar"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v4}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->C4(Landroid/widget/Button;Z)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/r2/g/t;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->F0:Lxz/a/a/a/r2/g/b;

    .line 10
    iput-boolean v4, v0, Lxz/a/a/a/r2/g/b;->x:Z

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/r2/g/t;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    .line 13
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->J0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 13

    const v0, 0x5265c00

    int-to-long v0, v0

    .line 1
    div-long v0, p1, v0

    long-to-int v0, v0

    const v1, 0x36ee80

    int-to-long v1, v1

    .line 2
    div-long v1, p1, v1

    const/16 v3, 0x18

    int-to-long v3, v3

    rem-long v5, v1, v3

    long-to-int v5, v5

    const v6, 0xea60

    int-to-long v6, v6

    .line 3
    div-long v6, p1, v6

    const/16 v8, 0x3c

    int-to-long v8, v8

    rem-long/2addr v6, v8

    cmp-long v1, v1, v3

    const-string v2, "java.lang.String.format(format, *args)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    const-string v9, ""

    const-string v10, "binding.tvCountDownTimeDetail"

    if-ltz v1, :cond_1

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/g/t;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/x1/o7;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o7;->h:Landroid/widget/TextView;

    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lxz/a/a/a/r2/g/t;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const v1, 0x7f130530

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v9, p2

    :cond_0
    new-array p2, v8, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    .line 8
    invoke-static {p2, v8, v9, v2, p1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/r2/g/t;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/x1/o7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->h:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lxz/a/a/a/r2/g/t;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v10, 0x7f13053e

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v9, v1

    :cond_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v4, 0xea5f

    int-to-long v4, v4

    const-wide/16 v10, 0x1

    cmp-long v12, v10, p1

    if-lez v12, :cond_3

    goto :goto_0

    :cond_3
    cmp-long p1, v4, p1

    if-ltz p1, :cond_4

    move-wide v6, v10

    .line 12
    :cond_4
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    .line 13
    invoke-static {v1, v8, v9, v2, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method
