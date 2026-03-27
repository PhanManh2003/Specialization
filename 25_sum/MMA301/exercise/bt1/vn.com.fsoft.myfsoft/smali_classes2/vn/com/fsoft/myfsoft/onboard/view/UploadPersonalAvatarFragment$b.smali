.class public final Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/cx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/cx0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/cx0;->g()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    const/4 v3, 0x0

    const v1, 0x7f1312b0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v7, Lki;

    const/16 v1, 0xe

    invoke-direct {v7, v1, p0, p1}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/n1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/n1;->y()V

    .line 10
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->v4()V

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/n1;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p1, Lxz/a/a/a/l2/d/n1;->e:Lkz/s/y;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
