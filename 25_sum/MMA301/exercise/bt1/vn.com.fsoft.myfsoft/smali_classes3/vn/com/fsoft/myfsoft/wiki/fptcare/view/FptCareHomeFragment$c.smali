.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->t4()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->C0:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "KEY_USER_LEVEL_FPT_CARE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
