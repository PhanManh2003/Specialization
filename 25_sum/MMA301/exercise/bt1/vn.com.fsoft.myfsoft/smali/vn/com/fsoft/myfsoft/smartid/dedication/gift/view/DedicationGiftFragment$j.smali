.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.tvMessage"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/x1/j7;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/j7;->f:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    const v1, 0x7f130555

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/x1/j7;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/j7;->f:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    const v1, 0x7f130546

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
