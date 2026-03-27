.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;->v4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/v2/e/c/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;->J0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;->w4()Lxz/a/a/a/v2/e/d/y3;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    return-void
.end method
