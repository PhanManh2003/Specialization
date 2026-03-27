.class public final Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/g/w;",
        "Lxz/a/a/a/x1/o7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final F0:Lxz/a/a/a/r2/g/b;

.field public G0:Z

.field public H0:I

.field public I0:J

.field public J0:Landroid/os/CountDownTimer;

.field public final K0:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$b;

.field public M0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/r2/g/b;

    invoke-direct {v0}, Lxz/a/a/a/r2/g/b;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->F0:Lxz/a/a/a/r2/g/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->G0:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->H0:I

    .line 5
    new-instance v1, Lkz/a/i/k/f;

    invoke-direct {v1}, Lkz/a/i/k/f;-><init>()V

    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->z2(Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object v1

    const-string v2, "registerForActivityResul\u2026\n\n            }\n        }"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->K0:Lkz/a/i/d;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$b;

    invoke-direct {v1, p0, v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;Z)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->L0:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$b;

    return-void
.end method

.method public static final synthetic A4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/r2/g/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/g/w;

    return-object p0
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/w;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/u;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/g/u;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/w;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/u;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/r2/g/u;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.imgFrameAvatar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/o7;

    iget-object p0, p0, Lxz/a/a/a/x1/o7;->e:Landroid/widget/ImageView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/o7;

    iget-object p0, p0, Lxz/a/a/a/x1/o7;->e:Landroid/widget/ImageView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/o7;

    iget-object p0, p0, Lxz/a/a/a/x1/o7;->e:Landroid/widget/ImageView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "message"

    const-string v0, "Exception: "

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/16 p2, 0x400

    new-array p2, p2, [B

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_1

    .line 5
    invoke-virtual {v1, p2, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "out.toByteArray()"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-static {v1, v0, p2, p0}, Lmz/b/b/a/a;->W1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 14
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 15
    invoke-static {v0, p2, p0}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    .line 16
    :goto_4
    throw p1
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/x1/o7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/o7;

    return-object p0
.end method


# virtual methods
.method public final C4(Landroid/widget/Button;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const v0, 0x7f0804ca

    goto :goto_0

    :cond_0
    const v0, 0x7f0804cb

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const p2, 0x7f0600ec

    goto :goto_1

    :cond_1
    const p2, 0x7f060123

    :goto_1
    const-string v1, "$this$getColorCompat"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->M0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->M0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->J0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->U2()V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->Y1()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->L0:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$b;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01c2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0434

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0d3f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0d4c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0d50

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1399

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1b51

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1c09

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1c2c

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1c2d

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a2329

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1eef

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 15
    new-instance v1, Lxz/a/a/a/x1/o7;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/x1/o7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentDedicationUpload\u2026g.inflate(layoutInflater)"

    .line 16
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$f;

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$g;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$g;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldr;->u:Ldr;

    new-instance v4, Lkk;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldr;->v:Ldr;

    new-instance v3, Lkk;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    iget-object v2, v6, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->L0:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$b;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->e:Landroid/widget/ImageView;

    new-instance v1, Lp5;

    const/4 v7, 0x0

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-direct {v1, v7, v6}, Lp5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->f:Landroid/widget/ImageView;

    new-instance v1, Lp5;

    const/4 v8, 0x1

    invoke-direct {v1, v8, v6}, Lp5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.imgFrameAvatar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->F0:Lxz/a/a/a/r2/g/b;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->c:Landroid/widget/Button;

    const-string v1, "binding.btnUploadAvatar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->C4(Landroid/widget/Button;Z)V

    .line 9
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v9, "KEY_DEDICATON_GIFT_TIME"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v9, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    iput-wide v0, v6, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->I0:J

    .line 11
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "KEY_DEDICATON_LIST_AVATAR"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/w;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/u;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/r2/g/u;->b:Ljava/util/List;

    :goto_1
    move-object v10, v0

    const-string v11, ""

    .line 15
    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 16
    iget-wide v0, v6, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->I0:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    .line 17
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->J0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    :cond_2
    new-instance v12, Lxz/a/a/a/r2/g/t;

    iget-wide v2, v6, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->I0:J

    const-wide/32 v4, 0xea60

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/g/t;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;JJ)V

    .line 19
    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v6, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->J0:Landroid/os/CountDownTimer;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->h:Landroid/widget/TextView;

    const-string v1, "binding.tvCountDownTimeDetail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13053e

    .line 21
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.dedication_gift_hours_minutes)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v2, v4, v8

    const-string v2, "java.lang.String.format(format, *args)"

    .line 22
    invoke-static {v4, v3, v1, v2, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 23
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->c:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 25
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "imgs[0]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_4

    .line 27
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 28
    invoke-interface {v15, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/w;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listUrls"

    invoke-static {v15, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxz/a/a/a/r2/g/u;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/r2/g/u;->a(Lxz/a/a/a/r2/g/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/r2/g/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 33
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v7

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/w;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lxz/a/a/a/r2/g/w;->B(Ljava/lang/String;I)V

    .line 34
    :cond_6
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "imgs[1]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v8

    goto :goto_4

    :cond_7
    move v0, v7

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/w;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lxz/a/a/a/r2/g/w;->B(Ljava/lang/String;I)V

    goto :goto_6

    .line 35
    :cond_8
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_5

    :cond_9
    move v8, v7

    :goto_5
    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/w;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lxz/a/a/a/r2/g/w;->B(Ljava/lang/String;I)V

    goto :goto_6

    .line 36
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->c:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 37
    :cond_b
    :goto_6
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 39
    sget-object v2, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    const-string v3, "it"

    .line 40
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "dd/MM/yyyy"

    .line 41
    invoke-static {v2, v0, v4, v1, v3}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_c
    invoke-static {v1, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->c:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    goto :goto_7

    .line 44
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->c:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 45
    :goto_7
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->F0:Lxz/a/a/a/r2/g/b;

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$c;

    invoke-direct {v1, v6}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onClickCapturePhoto"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v1, v0, Lxz/a/a/a/r2/g/b;->y:Lqz/u/b/b;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->c:Landroid/widget/Button;

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;

    invoke-direct {v1, v6}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/o7;

    iget-object v1, v1, Lxz/a/a/a/x1/o7;->b:Landroid/widget/ImageView;

    const-string v2, "binding.btnBack"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$e;

    invoke-direct {v2, v6}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V

    const-wide/16 v3, 0x12c

    .line 50
    invoke-virtual {v0, v1, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->i:Landroid/widget/TextView;

    const v1, 0x7f13055b

    .line 52
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.dedic\u2026ift_up_to_time_note_mail)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f13055d

    .line 54
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.dedic\u2026_to_time_note_mail_start)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 57
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o7;

    iget-object v0, v0, Lxz/a/a/a/x1/o7;->g:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 61
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_e

    .line 62
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    .line 63
    :cond_e
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 65
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
