.class public final Lxz/a/a/a/v2/e/d/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/j0;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j0;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/c;->o:Lxz/a/a/a/v2/e/c/i;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/v2/e/c/i;->q:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j0;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->o:Lxz/a/a/a/v2/e/c/i;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/i;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    .line 11
    :goto_2
    invoke-static {p1, v1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
