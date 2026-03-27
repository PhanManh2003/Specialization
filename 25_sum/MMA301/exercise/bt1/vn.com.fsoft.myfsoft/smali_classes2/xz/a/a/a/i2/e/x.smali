.class public final Lxz/a/a/a/i2/e/x;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/x;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/x;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->O0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->y4()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/i2/e/x;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    new-instance v1, Lxz/a/a/a/i2/e/w;

    iget-object v2, p0, Lxz/a/a/a/i2/e/x;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-direct {v1, v2}, Lxz/a/a/a/i2/e/w;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 5
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
