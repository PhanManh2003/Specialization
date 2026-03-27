.class public final Lxz/a/a/a/w2/n/d/i0$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/d/i0;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/d/i0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/i0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/i0$b;->t:Lxz/a/a/a/w2/n/d/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$b;->t:Lxz/a/a/a/w2/n/d/i0;

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxz/a/a/a/w2/n/d/i0$b;->t:Lxz/a/a/a/w2/n/d/i0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lvn/com/fsoft/myfsoft/work/recognize/view/MsgTemplateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
