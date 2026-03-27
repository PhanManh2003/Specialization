.class public final Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/a/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/a/i/c<",
        "Lkz/a/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$b;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lkz/a/i/b;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lkz/a/i/b;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$b;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;->E0:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Lkz/a/i/b;->u:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "Uri.parse(it)"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 9
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$b;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 10
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;->E0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$b;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 13
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;->E0:Landroid/webkit/ValueCallback;

    :cond_3
    :goto_1
    return-void
.end method
