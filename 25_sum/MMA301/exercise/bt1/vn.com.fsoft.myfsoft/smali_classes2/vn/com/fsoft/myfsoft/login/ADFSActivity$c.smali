.class public final Lvn/com/fsoft/myfsoft/login/ADFSActivity$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/login/ADFSActivity;->F()V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/login/ADFSActivity;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity$c;->t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

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

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity$c;->t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->c0:I

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->E()Lxz/a/a/a/u2/i1;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lxz/a/a/a/u2/i1;->v(Z)V

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity$c;->t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->a0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    .line 8
    invoke-virtual {p1, v0}, Lxz/a/a/a/g2/d/c;->M(Z)Lrz/a/l1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_OPEN_HELP"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity$c;->t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity$c;->t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
