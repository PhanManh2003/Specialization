.class public final Lxz/a/a/a/y1/j/b/c/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/j/b/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/y1/j/b/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/j/b/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/j/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/j/b/c/a$a;->t:Lxz/a/a/a/y1/j/b/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/j/b/c/a$a;->t:Lxz/a/a/a/y1/j/b/c/a;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/y1/j/b/d/a;

    :cond_1
    return-object v2
.end method
