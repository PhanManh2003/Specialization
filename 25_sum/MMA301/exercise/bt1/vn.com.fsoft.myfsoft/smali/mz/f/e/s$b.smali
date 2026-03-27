.class public Lmz/f/e/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/f/e/s;->R1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz/f/e/s;


# direct methods
.method public constructor <init>(Lmz/f/e/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/s$b;->a:Lmz/f/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmz/f/e/s$b;->a:Lmz/f/e/s;

    .line 2
    sget v0, Lmz/f/e/s;->I0:I

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method
