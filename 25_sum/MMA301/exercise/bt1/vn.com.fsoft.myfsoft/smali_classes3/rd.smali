.class public final Lrd;
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

    iput p1, p0, Lrd;->t:I

    iput-object p2, p0, Lrd;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lrd;->t:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lrd;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    .line 2
    iget p1, v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->H0:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a025f

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1303c6

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iget-object p1, p0, Lrd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    const v3, 0x7f1303c1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object p1, p0, Lrd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    const v6, 0x7f130308

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xda

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lrd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_4
    return-void
.end method
