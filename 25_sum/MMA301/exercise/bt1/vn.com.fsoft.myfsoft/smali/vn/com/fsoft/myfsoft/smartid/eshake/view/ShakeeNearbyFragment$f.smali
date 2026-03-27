.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->t4()V
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
        "Loz/b/a/c/yg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Loz/b/a/c/yg1;

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 3
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->C0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->C0:Z

    .line 5
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->L0:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->v4()V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->u4(Z)V

    :cond_0
    return-void
.end method
