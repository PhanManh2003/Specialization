.class public final Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->v4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    const/4 v2, 0x0

    const p1, 0x7f130483

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v6, Llt;

    const/4 p1, 0x2

    invoke-direct {v6, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
