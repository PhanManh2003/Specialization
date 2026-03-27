.class public final synthetic Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$d;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;-><init>()V
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
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqz/u/c/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "handleOnBackButtonPressed()Z"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleOnBackButtonPressed"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/u/c/c;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    .line 2
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->v3()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
