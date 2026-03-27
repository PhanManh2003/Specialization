.class public final Lxz/a/a/a/v2/e/d/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/l0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isError"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/l0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    const p1, 0x7f1307e1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 8
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/x1;->r0:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
