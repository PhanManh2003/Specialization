.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->t4()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    .line 4
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->P0:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->l4(Z)V

    if-eqz v2, :cond_2

    const p1, 0x7f1307eb

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->E0:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->B4(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f1307ea

    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->B4(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
