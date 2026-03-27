.class public final Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/y1/f/k0/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final C0:Lqz/d;

.field public D0:I

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:I

.field public final I0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->C0:Lqz/d;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->D0:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->E0:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->F0:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->G0:Ljava/lang/String;

    .line 7
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->H0:I

    .line 8
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->I0:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0082

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public y3()V
    .locals 3

    const v0, 0x7f0a279f

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lrd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a1fa3

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lxz/a/a/a/y1/f/k0/a/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/f/k0/a/a;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a145f

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lrd;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lrd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string v2, "KEY_TYPE_CHAT"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->H0:I

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "KEY_DATING_ID_PROFILE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->D0:I

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v2, "KEY_DATING_ACCOUNT"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->E0:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v2, "KEY_DATING_NICK_NAME"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->F0:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v2, "KEY_DATING_ID_ROOM"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->G0:Ljava/lang/String;

    return-void
.end method
