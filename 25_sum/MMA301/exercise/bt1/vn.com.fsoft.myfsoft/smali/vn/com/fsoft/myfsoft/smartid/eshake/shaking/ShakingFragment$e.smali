.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/i2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkz/s/p0;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class v1, Lxz/a/a/a/i2/a;

    invoke-virtual {v0, v1}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/a;

    return-object v0
.end method
