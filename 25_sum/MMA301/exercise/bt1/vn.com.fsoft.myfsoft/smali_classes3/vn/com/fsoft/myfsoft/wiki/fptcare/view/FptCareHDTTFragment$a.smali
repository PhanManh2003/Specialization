.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lxz/a/a/a/v2/e/e/z;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/v2/e/e/z;->v(ZZ)V

    :cond_0
    return-void
.end method
