.class public final Lxz/a/a/a/j0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j0;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "KEY_NEW_JOINER_TO_HOME"

    .line 2
    invoke-static {p1, v0}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j0;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v0, :cond_1

    const v1, 0x7f0a01df

    .line 5
    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/j0;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const/16 v0, 0x8

    .line 7
    iput v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
