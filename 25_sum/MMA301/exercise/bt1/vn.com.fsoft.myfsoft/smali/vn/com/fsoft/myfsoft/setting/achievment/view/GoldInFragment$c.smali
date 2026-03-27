.class public final synthetic Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$c;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/j;",
        "Lqz/u/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqz/u/c/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressedButton()Z"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressedButton"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/u/c/c;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->I0:I

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->v3()Z

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
