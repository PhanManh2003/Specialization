.class public final Lxz/a/a/a/q2/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/g/f;->t:Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/q2/g/f;->t:Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;

    .line 2
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->L0:Z

    if-nez v1, :cond_0

    const v1, 0x7f0a24dd

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_success_favourite"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
