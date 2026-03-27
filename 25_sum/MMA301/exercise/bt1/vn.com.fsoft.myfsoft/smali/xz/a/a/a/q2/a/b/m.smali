.class public final Lxz/a/a/a/q2/a/b/m;
.super Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1020043

    .line 1
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 p1, 0x1

    return p1
.end method
