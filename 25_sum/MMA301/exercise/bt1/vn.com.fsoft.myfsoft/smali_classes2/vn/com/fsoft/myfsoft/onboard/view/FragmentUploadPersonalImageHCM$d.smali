.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->R1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$d;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$d;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->v4(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$d;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$d;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 5
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
