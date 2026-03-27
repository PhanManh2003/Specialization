.class public final Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;->F0:Ljava/lang/String;

    const-string v1, "LINK_DOCUMENT"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;->G0:Ljava/lang/String;

    const-string v1, "NAME_DOCUMENT"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v1, "KEY_MISSION_ID"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    .line 12
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v4, "KEY_TIME_READ"

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_5

    .line 15
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    .line 16
    iget-wide v5, v5, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;->E0:J

    const-string v7, "DOCUMENT_ID"

    .line 17
    invoke-virtual {p1, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    :cond_4
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0a162d

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_6
    return-void
.end method
