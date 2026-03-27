.class public final Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->x4(I)V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;I)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$d;->u:I

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

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$d;->u:I

    const-string v2, "DATING_KEY_PICKED_IMAGE_COUNTER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    const-string v2, "DATING_KEY_MAX_SELECTED_IMAGE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    const-string v2, "DATING_KEY_WIDTH_RATIO"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    const-string v2, "DATING_KEY_HEIGHT_RATIO"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p1, :cond_0

    const-string p1, "KEY_CHANGE_IMAGE"

    .line 7
    invoke-virtual {v0, p1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 9
    iget p1, p1, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->G0:I

    const-string v1, "KEY_CHANGE_IMAGE_POSITION"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    const/16 v1, 0x7b

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
