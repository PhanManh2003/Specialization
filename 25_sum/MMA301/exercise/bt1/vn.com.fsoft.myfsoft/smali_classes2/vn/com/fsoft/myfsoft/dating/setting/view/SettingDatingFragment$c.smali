.class public final Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    .line 3
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->F0:Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->g:Loz/b/a/c/c21;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->D0:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/c21;->E0(Ljava/lang/Boolean;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->F0:Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->g:Loz/b/a/c/c21;

    if-eqz v0, :cond_1

    .line 10
    iget-boolean p1, p1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->E0:Z

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/c21;->C0(Ljava/lang/Boolean;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method
