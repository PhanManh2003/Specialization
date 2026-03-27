.class public final Lvn/com/fsoft/myfsoft/MainActivity$z;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/MainActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$z;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity$z;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const-class v2, Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_RELOGIN_FOR_SUBFUNCTION"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity$z;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$z;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 6
    iput v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    .line 8
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
