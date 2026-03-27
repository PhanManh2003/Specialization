.class public final Lvn/com/fsoft/myfsoft/MainActivity$w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$w;->t:Lvn/com/fsoft/myfsoft/MainActivity;

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

    .line 2
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KEY_LOGIN_SUCCEED"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v0, "KEY_LOGIN_SUCCEED_ONBOARD"

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$w;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity$w;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const-class v2, Lvn/com/fsoft/myfsoft/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$w;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
